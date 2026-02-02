.class public final LX/0w3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vyw;


# static fields
.field public static final LIZ:LX/0w3S;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3S;

    invoke-direct {v0}, LX/0w3S;-><init>()V

    sput-object v0, LX/0w3S;->LIZ:LX/0w3S;

    new-instance v0, LX/0w5p;

    invoke-direct {v0}, LX/0w5p;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w3S;->LIZIZ:LX/05ta;

    new-instance v0, LX/0w5o;

    invoke-direct {v0}, LX/0w5o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w3S;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0vyu;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vyu;->LIZ()Z

    move-result v2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    new-instance v0, LX/0vzZ;

    invoke-direct {v0, v1, v3, p1, v2}, LX/0vzZ;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0w0B;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJ()Ljava/lang/String;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0w3j;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v3, 0xa

    :goto_0
    move-object v1, v4

    check-cast v1, LX/0zFh;

    invoke-virtual {v1}, LX/0zFh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 11

    move/from16 v1, p6

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v5, p2

    move-object v4, p1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const-string v5, "null"

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    new-instance v7, LX/0w8A;

    invoke-direct {v7}, LX/0w8A;-><init>()V

    :cond_2
    const/4 v6, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    new-instance v8, LX/0w7d;

    invoke-direct {v8}, LX/0w7d;-><init>()V

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    new-instance v9, LX/0sPq;

    invoke-direct {v9}, LX/0sPq;-><init>()V

    :cond_4
    new-instance v2, LX/0w3U;

    move v3, p0

    invoke-direct/range {v2 .. v10}, LX/0w3U;-><init>(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    sget-object v1, LX/0w3n;->LIZ:LX/0w3n;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v4, p10

    move/from16 v11, p5

    move-object/from16 v10, p9

    move-object/from16 v6, p4

    move-object v8, p3

    move-object v9, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const-string v9, ""

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v8, v5

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object v6, v5

    :cond_2
    and-int/lit8 v0, v1, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/16 p6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object/from16 p7, v5

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_6

    move/from16 v3, p8

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    new-instance v10, LX/0w8B;

    invoke-direct {v10}, LX/0w8B;-><init>()V

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    new-instance v4, LX/0w7e;

    invoke-direct {v4}, LX/0w7e;-><init>()V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p7, :cond_a

    if-eqz p6, :cond_9

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    :cond_9
    :goto_0
    new-instance v2, LX/0w3R;

    move v7, p1

    invoke-direct/range {v2 .. v11}, LX/0w3R;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v3, :cond_b

    invoke-virtual {v2}, LX/0w3R;->run()V

    return-void

    :cond_a
    move-object/from16 v5, p7

    goto :goto_0

    :cond_b
    sget-object v1, LX/0w3n;->LIZ:LX/0w3n;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0vzs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_4

    const-string v0, "stack_trace"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "trace_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZLLL()Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    invoke-static {v3}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x100

    move-object/from16 v10, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v6, v5

    invoke-static/range {v0 .. v11}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v6, LX/0IJJ;

    invoke-direct {v6, p2}, LX/0IJJ;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    const/4 v5, 0x0

    const/16 v1, 0x7d9

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 12

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    invoke-static {v3}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x300

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v6, v5

    move-object v10, v9

    invoke-static/range {v0 .. v11}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
