.class public final LX/0z0D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Ljava/lang/reflect/Field;

.field public static LJII:Ljava/lang/reflect/Field;

.field public static LJIIIIZZ:Ljava/lang/reflect/Field;

.field public static LJIIIZ:Ljava/lang/reflect/Field;


# instance fields
.field public final LIZ:Ljava/net/HttpURLConnection;

.field public LIZIZ:LX/0z0C;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Object;

.field public LJ:Z

.field public LJFF:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z0D;->LIZ:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    iget-boolean v0, p0, LX/0z0D;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0z0D;->LIZJ:Z

    iget-object v0, p0, LX/0z0D;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/0z0D;->LIZ:Ljava/net/HttpURLConnection;

    const-string v3, "requestHeaders"

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/0z0D;->LJI:Ljava/lang/reflect/Field;

    const-string v0, "delegate"

    invoke-static {v2, v1, v0}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/0z0D;->LJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0z0D;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0z0D;->LJII:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, v3}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0z0D;->LJII:Ljava/lang/reflect/Field;

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, LX/0z0C;

    invoke-direct {v5, v1}, LX/0z0C;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0z0C;->LIZIZ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0z0D;->LJIIIIZZ:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, v3}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0z0D;->LJIIIIZZ:Ljava/lang/reflect/Field;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v2, "get"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0z0C;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v2, "add"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0z0C;->LIZJ:Ljava/lang/reflect/Method;

    const-string v2, "removeAll"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0z0C;->LIZLLL:Ljava/lang/reflect/Method;

    const-string v2, "set"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0z0C;->LJ:Ljava/lang/reflect/Method;

    const-string v1, "build"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0z0C;->LJFF:Ljava/lang/reflect/Method;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/NetworkComponent;->setUrlConnectionService(LX/0z09;)V

    :cond_2
    :goto_3
    iput-object v5, p0, LX/0z0D;->LIZIZ:LX/0z0C;

    :cond_3
    iput-object v4, p0, LX/0z0D;->LIZLLL:Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "Helios:Network-Service"

    invoke-static {v0, v2, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_3
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 18

    const-string v8, "sink"

    const-string v6, "Helios:Network-Service"

    const/4 v5, 0x6

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0z0D;->LIZLLL()V

    iget-object v1, v14, LX/0z0D;->LJFF:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    sget-object v0, LX/0yzo;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v14, LX/0z0D;->LJ:Z

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    iget-object v13, v14, LX/0z0D;->LIZLLL:Ljava/lang/Object;

    if-nez v13, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "httpEngine"

    invoke-static {v1, v4, v0}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    const/4 v7, 0x1

    iput-boolean v7, v14, LX/0z0D;->LJ:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "bufferedRequestBody"

    invoke-static {v1, v4, v0}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->bodyDelayInterval:J

    :goto_0
    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1f4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, v4

    :goto_2
    :try_start_2
    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    :goto_3
    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget v0, v10, LX/01rK;->element:I

    int-to-long v0, v0

    cmp-long v12, v0, v2

    if-gez v12, :cond_4

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget v0, v10, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v10, LX/01rK;->element:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v0, v4

    :goto_4
    :try_start_4
    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v9, "Helios:Network-Cost"

    new-instance v1, Lkotlin/jvm/internal/AwS85S0100100_30;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v2, v3, v0}, Lkotlin/jvm/internal/AwS85S0100100_30;-><init>(LX/01rK;JI)V

    const/4 v0, 0x2

    invoke-static {v9, v1, v0, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.okhttp.internal.http.Http1xStream$ChunkedSink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/AwS148S0400000_30;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS148S0400000_30;-><init>(Ljava/lang/Object;LX/0z0D;LX/00zH;LX/00zH;I)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6, v12, v5, v0}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_8
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v4, v0}, LX/0z0D;->LIZ(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v2, "copyTo"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/io/OutputStream;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v14, LX/0z0D;->LJFF:Ljava/io/ByteArrayOutputStream;

    sget-object v0, LX/0yzo;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_a

    const/4 v5, 0x5

    :cond_a
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x67

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0z0D;I)V

    invoke-static {v6, v1, v5, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_b
    return-object v4
.end method

.method public final LIZLLL()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0z0D;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "Helios:Network-Service"

    invoke-static {v0, v2, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
