.class public final Lttpobfuscated/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/aa;


# static fields
.field public static final r:Lttpobfuscated/ie$b;


# instance fields
.field public final b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

.field public final c:Lttpobfuscated/ld;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lttpobfuscated/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:LX/05ta;

.field public final h:LX/05ta;

.field public i:Lttpobfuscated/g;

.field public j:Lttpobfuscated/aa$c;

.field public k:Lttpobfuscated/h7;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lttpobfuscated/fc;

.field public final n:Lttpobfuscated/s;

.field public o:Z

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lttpobfuscated/ie$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/ie$b;

    invoke-direct {v0}, Lttpobfuscated/ie$b;-><init>()V

    sput-object v0, Lttpobfuscated/ie;->r:Lttpobfuscated/ie$b;

    return-void
.end method

.method public constructor <init>(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Lttpobfuscated/ld;Lttp/orbu/sdk/configuration/model/GeneralConfig;Ljava/util/Map;Lttpobfuscated/hc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;",
            "Lttpobfuscated/ld;",
            "Lttp/orbu/sdk/configuration/model/GeneralConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, Lttpobfuscated/ie;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    move-object/from16 v0, p2

    iput-object v0, v2, Lttpobfuscated/ie;->c:Lttpobfuscated/ld;

    move-object/from16 v0, p4

    iput-object v0, v2, Lttpobfuscated/ie;->d:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, v2, Lttpobfuscated/ie;->e:Lttpobfuscated/hc;

    const-class v0, Lttpobfuscated/ie;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lttpobfuscated/ie;->f:Ljava/lang/String;

    sget-object v0, Lttpobfuscated/ie$d;->a:Lttpobfuscated/ie$d;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lttpobfuscated/ie;->g:LX/05ta;

    sget-object v0, Lttpobfuscated/ie$f;->a:Lttpobfuscated/ie$f;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lttpobfuscated/ie;->h:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lttpobfuscated/ie;->o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lttpobfuscated/ie;->p:Ljava/util/HashMap;

    invoke-static {v1}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfigKt;->getOrbuCode(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v2, Lttpobfuscated/ie;->q:Ljava/nio/ByteBuffer;

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Lttpobfuscated/ua$a;->a()Lttpobfuscated/ua;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v12

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OrbuCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lttpobfuscated/g;->b:Lttpobfuscated/g$a;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, Lttpobfuscated/g$a;->a(I)Lttpobfuscated/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lttpobfuscated/g;->n:Lttpobfuscated/g;

    :cond_0
    iput-object v0, v2, Lttpobfuscated/ie;->i:Lttpobfuscated/g;

    invoke-virtual {v2, v4}, Lttpobfuscated/ie;->b(Ljava/nio/ByteBuffer;)Lttpobfuscated/aa$c;

    move-result-object v0

    iput-object v0, v2, Lttpobfuscated/ie;->j:Lttpobfuscated/aa$c;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v4}, Lttpobfuscated/ie;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lttpobfuscated/y9;

    const-string v0, "Missing dataFlowId code block offset"

    invoke-direct {v1, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object v3, v2, Lttpobfuscated/ie;->l:Ljava/util/Map;

    new-instance v6, Lttpobfuscated/t;

    invoke-direct {v6}, Lttpobfuscated/t;-><init>()V

    iput-object v6, v2, Lttpobfuscated/ie;->n:Lttpobfuscated/s;

    new-instance v4, Lttpobfuscated/i7;

    iget-object v0, v2, Lttpobfuscated/ie;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lttpobfuscated/ie;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v8, v2, Lttpobfuscated/ie;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v2}, Lttpobfuscated/ie;->h()Lttpobfuscated/tf;

    move-result-object v9

    invoke-virtual {v2}, Lttpobfuscated/ie;->d()Lttpobfuscated/f4;

    move-result-object v10

    iget-object v11, v2, Lttpobfuscated/ie;->e:Lttpobfuscated/hc;

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v11}, Lttpobfuscated/i7;-><init>(Ljava/nio/ByteBuffer;Lttpobfuscated/s;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Lttpobfuscated/tf;Lttpobfuscated/f4;Lttpobfuscated/hc;)V

    iput-object v4, v2, Lttpobfuscated/ie;->k:Lttpobfuscated/h7;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v2, Lttpobfuscated/ie;->k:Lttpobfuscated/h7;

    invoke-interface {v0, v4}, Lttpobfuscated/h7;->a(Ljava/lang/Integer;)Lttpobfuscated/g7;

    move-result-object v3

    invoke-virtual {v3}, Lttpobfuscated/g7;->g()Lttpobfuscated/q9;

    move-result-object v1

    sget-object v0, Lttpobfuscated/q9;->c:Lttpobfuscated/q9;

    if-eq v1, v0, :cond_3

    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OpCode at offset ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] must be BlockStart, but found ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lttpobfuscated/g7;->g()Lttpobfuscated/q9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Lttpobfuscated/z9;

    iget-object v0, v2, Lttpobfuscated/ie;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lttpobfuscated/ie;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/z9;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, v2, Lttpobfuscated/ie;->m:Lttpobfuscated/fc;

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Lttpobfuscated/ua$a;->a()Lttpobfuscated/ua;

    move-result-object v10

    const-string v11, "TTPOrbuCodeRuntime.init"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, Lttpobfuscated/y9;

    const-string v0, "Wrong header magic number"

    invoke-direct {v1, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lttpobfuscated/ie;)Lttpobfuscated/f4;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/ie;->g:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lttpobfuscated/f4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    sget-object v3, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v3}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v2, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    const-string v3, "ByteBuffer.readSection"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;Lttpobfuscated/nb;)Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lttpobfuscated/ie;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getStrategy()Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->getResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttpobfuscated/ie$a;Lttpobfuscated/kb;Lttpobfuscated/ra;I)Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 16

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x0

    move-object/from16 v3, p1

    iput v0, v3, Lttpobfuscated/ie$a;->b:I

    invoke-virtual {v3}, Lttpobfuscated/ie$a;->a()Lttpobfuscated/g7;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v5, p3

    move-object/from16 v2, p0

    if-eqz v5, :cond_0

    sget-object v10, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v11, v2, Lttpobfuscated/ie;->f:Ljava/lang/String;

    iget-object v0, v2, Lttpobfuscated/ie;->m:Lttpobfuscated/fc;

    invoke-interface {v5, v6, v0}, Lttpobfuscated/ra;->a(Lttpobfuscated/g7;Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v15, v13

    invoke-static/range {v10 .. v15}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lttpobfuscated/ie;->m:Lttpobfuscated/fc;

    move-object/from16 v4, p2

    invoke-virtual {v6, v0, v4}, Lttpobfuscated/g7;->a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;

    move-result-object v8

    move/from16 v7, p4

    if-eqz v5, :cond_1

    iget v1, v3, Lttpobfuscated/ie$a;->b:I

    iget-object v0, v2, Lttpobfuscated/ie;->m:Lttpobfuscated/fc;

    move-object v10, v5

    move v11, v1

    move v12, v7

    move-object v13, v6

    move-object v14, v0

    move-object v15, v8

    invoke-interface/range {v10 .. v15}, Lttpobfuscated/ra;->a(IILttpobfuscated/g7;Lttpobfuscated/fc;Lttpobfuscated/bc;)V

    :cond_1
    invoke-virtual/range {v2 .. v8}, Lttpobfuscated/ie;->a(Lttpobfuscated/ie$a;Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/g7;ILttpobfuscated/bc;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v6, Lttpobfuscated/g7;->a:Lttpobfuscated/q9;

    sget-object v0, Lttpobfuscated/q9;->d:Lttpobfuscated/q9;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lttpobfuscated/ie$a;->a()Lttpobfuscated/g7;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v7, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    const-string v8, "CodeBlock.run"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v13, v11

    invoke-static/range {v7 .. v13}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lttpobfuscated/ie$a;Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/g7;ILttpobfuscated/bc;)Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 9

    sget-object v2, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v2}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, Lttpobfuscated/bc;->j:Lttpobfuscated/bc;

    if-ne p6, v0, :cond_0

    instance-of v0, p4, Lttpobfuscated/n;

    if-nez v0, :cond_4

    instance-of v0, p4, Lttpobfuscated/a0;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ge p5, v0, :cond_5

    check-cast p4, Lttpobfuscated/a0;

    iget v0, p4, Lttpobfuscated/a0;->m:I

    invoke-virtual {p0, v0}, Lttpobfuscated/ie;->a(I)Lttpobfuscated/ie$a;

    move-result-object v1

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p0, v1, p2, p3, v0}, Lttpobfuscated/ie;->a(Lttpobfuscated/ie$a;Lttpobfuscated/kb;Lttpobfuscated/ra;I)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v2, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    const-string v3, "CodeBlock.processReturnCode"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p4, Lttpobfuscated/g7;->d:Lttpobfuscated/v1;

    sget-object v1, Lttpobfuscated/ie$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p4, p6}, Lttpobfuscated/ie;->a(Lttpobfuscated/g7;Lttpobfuscated/bc;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$e;

    iget-byte v0, p4, Lttpobfuscated/g7;->j:B

    invoke-direct {v1, v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult$e;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4, p6}, Lttpobfuscated/ie;->a(Lttpobfuscated/g7;Lttpobfuscated/bc;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4, p6}, Lttpobfuscated/ie;->a(Lttpobfuscated/g7;Lttpobfuscated/bc;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4, p6}, Lttpobfuscated/ie;->a(Lttpobfuscated/g7;Lttpobfuscated/bc;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-byte v0, p4, Lttpobfuscated/g7;->k:B

    invoke-virtual {p1, v0}, Lttpobfuscated/ie$a;->a(B)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported CallBlock depth ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lttpobfuscated/kb;)Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 9

    iget-object v0, p1, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p1, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    if-eqz v0, :cond_3

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    sget-object v2, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DataFlowId is null, return invalidRequestOrbuResult:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/ie;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getStrategy()Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->getResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lttpobfuscated/ie;->f:Ljava/lang/String;

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lttpobfuscated/n3$b;->d(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lttpobfuscated/ie;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getStrategy()Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->getResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lttpobfuscated/kb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lttpobfuscated/ie;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_3
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$Configuration;

    if-eqz v0, :cond_4

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$Configuration;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$Configuration;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$Gecko;

    if-eqz v0, :cond_5

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$Gecko;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$Gecko;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    if-eqz v0, :cond_6

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_d

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    if-eqz v0, :cond_7

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$SDK;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_7
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    if-eqz v0, :cond_8

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_8
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    if-eqz v0, :cond_9

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$Http;

    if-eqz v0, :cond_a

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$Http;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_a
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    if-eqz v0, :cond_b

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    if-eqz v0, :cond_c

    check-cast v2, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    iget-object v0, v2, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    if-nez v0, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    move-object v2, v6

    goto/16 :goto_1

    :cond_e
    return-object v6
.end method

.method public a(Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;)Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 6

    iget-boolean v0, p0, Lttpobfuscated/ie;->o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lttpobfuscated/ie;->c:Lttpobfuscated/ld;

    iget-object v0, p1, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-virtual {v1, v0}, Lttpobfuscated/ld;->a(Lttp/orbu/sdk/requestvalidator/Request;)V

    iget-object v0, p0, Lttpobfuscated/ie;->d:Ljava/util/Map;

    invoke-static {v0}, Lttpobfuscated/mb;->a(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/ie;->b(Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/ie;->f:Ljava/lang/String;

    const-string v1, "OrbuCodeRuntime is not enabled, return default result:OrbuResult.Approve"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->d(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    return-object v0
.end method

.method public final a(I)Lttpobfuscated/ie$a;
    .locals 3

    iget-object v1, p0, Lttpobfuscated/ie;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttpobfuscated/ie$a;

    if-nez v2, :cond_0

    new-instance v2, Lttpobfuscated/ie$a;

    iget-object v0, p0, Lttpobfuscated/ie;->k:Lttpobfuscated/h7;

    invoke-direct {v2, v0, p1}, Lttpobfuscated/ie$a;-><init>(Lttpobfuscated/h7;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/ie;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/ie$e;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, p0, v0}, Lttpobfuscated/ie$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lttpobfuscated/ie;LX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lttpobfuscated/ie;->o:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/ie;->o:Z

    return v0
.end method

.method public final a(Lttpobfuscated/g7;Lttpobfuscated/bc;)Z
    .locals 3

    iget-object v2, p1, Lttpobfuscated/g7;->g:Lttpobfuscated/bc;

    sget-object v0, Lttpobfuscated/bc;->h:Lttpobfuscated/bc;

    if-eq v2, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v1, p1, Lttpobfuscated/g7;->f:Lttpobfuscated/cc;

    sget-object v0, Lttpobfuscated/cc;->c:Lttpobfuscated/cc;

    if-ne v1, v0, :cond_1

    iget v1, v2, Lttpobfuscated/bc;->a:I

    iget v0, p2, Lttpobfuscated/bc;->a:I

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v1, v2, Lttpobfuscated/bc;->a:I

    iget v0, p2, Lttpobfuscated/bc;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;)Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 10

    :try_start_0
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p1, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-virtual {v0}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lttpobfuscated/ie;->a(Lttpobfuscated/kb;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lttpobfuscated/ie;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {p2, v0, v2}, Lttpobfuscated/ra;->a(II)V

    :cond_2
    iget-object v1, p0, Lttpobfuscated/ie;->e:Lttpobfuscated/hc;

    iget-object v0, p1, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-interface {v1, v0}, Lttpobfuscated/hc;->add(Ljava/lang/Object;)V

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v3, Lttpobfuscated/s3;->v:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lttpobfuscated/ie;->e:Lttpobfuscated/hc;

    iget-object v0, p1, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-interface {v1, v0}, Lttpobfuscated/hc;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lttpobfuscated/ie;->a(I)Lttpobfuscated/ie$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v4}, Lttpobfuscated/ie;->a(Lttpobfuscated/ie$a;Lttpobfuscated/kb;Lttpobfuscated/ra;I)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v3

    if-eqz p2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_3
    const/4 v0, 0x0

    invoke-interface {p2, v2, v0}, Lttpobfuscated/ra;->a(Lttp/orbu/sdk/requestvalidator/OrbuResult;Ljava/lang/Throwable;)V

    :cond_4
    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lttpobfuscated/kb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".processOrbuCodeRequest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p3}, Lttpobfuscated/ie;->a(Ljava/lang/Throwable;Lttpobfuscated/nb;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-interface {p2, v2, v0}, Lttpobfuscated/ra;->a(Lttp/orbu/sdk/requestvalidator/OrbuResult;Ljava/lang/Throwable;)V

    :cond_6
    check-cast v2, Lttp/orbu/sdk/requestvalidator/OrbuResult;

    return-object v2
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lttpobfuscated/aa$c;
    .locals 3

    new-instance v2, Lttpobfuscated/aa$c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/aa$c;-><init>(BB)V

    return-object v2
.end method

.method public final b()Lttpobfuscated/g;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ie;->i:Lttpobfuscated/g;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/ie;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lttpobfuscated/f4;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ie;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/f4;

    return-object v0
.end method

.method public final e()Lttpobfuscated/aa$c;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ie;->j:Lttpobfuscated/aa$c;

    return-object v0
.end method

.method public final f()Lttpobfuscated/h7;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ie;->k:Lttpobfuscated/h7;

    return-object v0
.end method

.method public final g()Lttpobfuscated/fc;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ie;->m:Lttpobfuscated/fc;

    return-object v0
.end method

.method public final h()Lttpobfuscated/tf;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ie;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/tf;

    return-object v0
.end method
