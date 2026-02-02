.class public Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static AFLogger$LogLevel:[B

.field public static AFPurchaseDetails:Ljava/lang/Object;

.field public static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field public static final afLogForce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final afRDLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static getLevel:[B

.field public static getProductId:J

.field public static getPurchaseType:I


# direct methods
.method public static $$c(III)Ljava/lang/String;
    .locals 10

    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v0, v2, 0x69

    shl-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v2, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, p0, 0x2a

    add-int/lit8 v4, v0, -0x1

    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    and-int/lit8 v1, p2, -0x4f

    or-int/lit8 v0, p2, -0x4f

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x50

    shl-int/lit8 v9, v0, 0x1

    xor-int/lit8 v0, v1, 0x50

    sub-int/2addr v9, v0

    or-int/lit8 v0, p1, 0x4

    shl-int/lit8 v3, v0, 0x1

    xor-int/lit8 v0, p1, 0x4

    sub-int/2addr v3, v0

    new-array v6, v9, [B

    const/4 v0, -0x1

    add-int/2addr v9, v0

    const/16 v1, 0x59

    if-nez p0, :cond_2

    const/16 v0, 0x13

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    and-int/lit8 v1, v2, 0x9

    or-int/lit8 v0, v2, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    move v8, v3

    move p1, v9

    const/4 v7, 0x0

    :goto_1
    neg-int v1, v3

    or-int v0, v9, v1

    shl-int/lit8 v4, v0, 0x1

    xor-int/2addr v1, v9

    sub-int/2addr v4, v1

    add-int/lit8 v0, v8, 0x38

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x36

    and-int/lit8 v0, v0, -0x36

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    move v9, p1

    :goto_2
    int-to-byte v0, v4

    aput-byte v0, v6, v7

    if-ne v7, v9, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v2, p0, v3

    add-int/lit8 v7, v7, 0x1

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    move p1, v9

    move v9, v4

    move v8, v3

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x59

    goto :goto_0
.end method

.method public static constructor <clinit>()V
    .locals 41

    const-class v20, [B

    const-string v8, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bRsfeleyw=="

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->init$0()V

    const-wide v0, -0x6baf2f30e96358e7L    # -7.992027312527144E-211

    sput-wide v0, Lcom/appsflyer/internal/AFa1uSDK;->getProductId:J

    const/4 v0, -0x7

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->getPurchaseType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afLogForce:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    :try_start_0
    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v6, 0x1b4

    aget-byte v0, v10, v6

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x36f

    int-to-short v1, v0

    const/16 v0, 0x135

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v33

    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    aget-byte v0, v10, v6

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x38f

    int-to-short v1, v0

    const/16 v0, 0x4f

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const/4 v12, 0x6

    const/16 v11, 0x1a9

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    and-int/lit8 v3, v0, -0x4

    or-int/lit8 v0, v0, -0x4

    add-int/2addr v3, v0

    int-to-byte v4, v3

    const/16 v0, 0x29f

    int-to-short v3, v0

    const/16 v0, 0x24e

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v0, v10, v6

    neg-int v0, v0

    int-to-byte v6, v0

    const/16 v0, 0x3f

    aget-byte v0, v10, v0

    int-to-short v3, v0

    const/16 v0, 0x76

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v6, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v4, v5

    :cond_1
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    int-to-byte v6, v0

    const/16 v0, 0x183

    int-to-short v3, v0

    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v10, v12

    int-to-byte v0, v0

    invoke-static {v6, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v0, v10, v11

    int-to-byte v9, v0

    const/16 v0, 0x2f5

    int-to-short v3, v0

    const/16 v0, 0x155

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v9, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v4, :cond_2

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v10, v11

    int-to-byte v9, v0

    xor-int/lit16 v3, v9, 0x80

    and-int/lit16 v0, v9, 0x80

    or-int/2addr v3, v0

    int-to-short v3, v3

    const/16 v0, 0x43

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v9, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    move-object v15, v5

    if-eqz v4, :cond_3

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v10, v11

    int-to-byte v6, v0

    const/16 v0, 0x115

    int-to-short v3, v0

    const/16 v0, 0xb6

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v6, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    move-object v14, v5

    :goto_3
    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v10, v11

    int-to-byte v6, v0

    const/16 v0, 0xcc

    int-to-short v3, v0

    const/16 v0, 0x43

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v6, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v3, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    :catch_4
    :cond_4
    const/16 v13, 0x23

    const/16 v12, 0xa

    if-nez v15, :cond_5

    if-nez v7, :cond_7

    const/4 v15, 0x0

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x24

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    :goto_5
    if-nez v14, :cond_9

    const/16 v3, 0x40

    const/16 v0, 0x53

    const/4 v6, 0x4

    if-eq v3, v0, :cond_9

    if-eqz v15, :cond_9

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    goto/16 :goto_6

    :cond_6
    :try_start_6
    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v7, v12

    int-to-byte v4, v0

    const/16 v0, 0x27a

    int-to-short v3, v0

    const/16 v0, 0x11

    aget-byte v0, v7, v0

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    :try_start_7
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aget-byte v0, v7, v12

    int-to-byte v4, v0

    const/16 v0, 0x21a

    aget-byte v0, v7, v0

    int-to-short v3, v0

    const/16 v0, 0xd

    aget-byte v0, v7, v0

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v0, 0x1a9

    aget-byte v0, v7, v0

    int-to-byte v4, v0

    const/16 v0, 0x287

    int-to-short v3, v0

    const/16 v0, 0x43

    aget-byte v0, v7, v0

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v3, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v3}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_57

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aget-byte v0, v7, v12

    int-to-byte v4, v0

    const/16 v0, 0x309

    int-to-short v3, v0

    aget-byte v0, v7, v13

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_56

    :cond_7
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x29

    aget-byte v0, v9, v0

    int-to-byte v4, v0

    const/16 v0, 0x22c

    int-to-short v3, v0

    const/16 v0, 0x43

    aget-byte v0, v9, v0

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    :try_start_a
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aget-byte v0, v9, v12

    int-to-byte v4, v0

    const/16 v0, 0x309

    int-to-short v3, v0

    aget-byte v0, v9, v13

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_58

    :goto_6
    :try_start_b
    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x1b4

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v4, v0

    const/16 v0, 0xed

    int-to-short v3, v0

    aget-byte v0, v10, v6

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v0, 0x2

    :try_start_c
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v15, v6, v2

    aget-byte v0, v10, v12

    int-to-byte v3, v0

    const/16 v0, 0x309

    int-to-short v9, v0

    aget-byte v0, v10, v13

    int-to-byte v0, v0

    invoke-static {v3, v9, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    aget-byte v0, v10, v12

    int-to-byte v3, v0

    aget-byte v0, v10, v13

    int-to-byte v0, v0

    invoke-static {v3, v9, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw v1

    :cond_9
    :goto_7
    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v11, v12

    int-to-byte v3, v0

    const/16 v0, 0x309

    int-to-short v7, v0

    aget-byte v0, v11, v13

    int-to-byte v0, v0

    invoke-static {v3, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    aput-object v0, v19, v2

    aput-object v14, v19, v1

    const/4 v0, 0x2

    aput-object v15, v19, v0

    const/4 v0, 0x3

    aput-object v5, v19, v0

    const/4 v4, 0x4

    aput-object v14, v19, v4

    const/4 v3, 0x5

    aput-object v15, v19, v3

    const/4 v0, 0x6

    aput-object v5, v19, v0

    const/4 v0, 0x7

    new-array v0, v0, [Z

    move-object/from16 v24, v0

    aput-boolean v2, v24, v2

    aput-boolean v1, v24, v1

    const/4 v0, 0x2

    aput-boolean v1, v24, v0

    const/4 v0, 0x3

    aput-boolean v1, v24, v0

    aput-boolean v1, v24, v4

    aput-boolean v1, v24, v3

    const/4 v0, 0x6

    aput-boolean v1, v24, v0

    const/4 v0, 0x7

    new-array v0, v0, [Z

    move-object/from16 v23, v0

    aput-boolean v2, v23, v2

    aput-boolean v2, v23, v1

    const/4 v0, 0x2

    aput-boolean v2, v23, v0

    const/4 v0, 0x3

    aput-boolean v2, v23, v0

    const/4 v0, 0x4

    aput-boolean v1, v23, v0

    aput-boolean v1, v23, v3

    const/4 v0, 0x6

    aput-boolean v1, v23, v0

    const/4 v0, 0x7

    new-array v6, v0, [Z

    aput-boolean v2, v6, v2

    aput-boolean v2, v6, v1

    const/4 v5, 0x2

    aput-boolean v1, v6, v5

    const/4 v0, 0x3

    aput-boolean v1, v6, v0

    const/4 v10, 0x4

    aput-boolean v2, v6, v10

    aput-boolean v1, v6, v3

    const/4 v0, 0x6

    aput-boolean v1, v6, v0

    const/16 v22, 0x13b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    :try_start_e
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v0, v0, -0x1

    int-to-byte v4, v0

    const/16 v0, 0x61

    int-to-short v3, v0

    aget-byte v0, v11, v22

    int-to-byte v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1ff

    aget-byte v0, v11, v0

    int-to-byte v9, v0

    xor-int/lit16 v4, v9, 0x215

    and-int/lit16 v0, v9, 0x215

    or-int/2addr v0, v4

    int-to-short v4, v0

    const/16 v0, 0x29

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v9, v4, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x22

    if-lt v3, v0, :cond_a

    const/16 v31, 0x1

    goto :goto_8

    :cond_a
    const/16 v31, 0x0

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_b

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_b

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    :goto_9
    :try_start_f
    aput-boolean v0, v6, v2

    const/16 v0, 0x15

    if-lt v3, v0, :cond_c
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    :try_start_10
    aput-boolean v0, v6, v1

    const/16 v0, 0x15

    if-lt v3, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    aput-boolean v0, v6, v10

    goto :goto_c
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :catch_5
    const/16 v31, 0x0

    :catch_6
    :goto_c
    const/16 v16, 0x0

    :goto_d
    :try_start_11
    aget-boolean v0, v6, v16

    if-eqz v0, :cond_5c
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :try_start_12
    aget-boolean v18, v24, v16

    aget-object v9, v19, v16

    aget-boolean v15, v23, v16

    const/16 v21, 0xe

    const/16 v17, 0x1c

    if-eqz v18, :cond_25

    if-eqz v9, :cond_23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_53

    :try_start_13
    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v13, 0xa

    aget-byte v0, v4, v13

    int-to-byte v1, v0

    const/16 v14, 0x23

    aget-byte v0, v4, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1b4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x2d5

    int-to-short v1, v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    aget-byte v0, v4, v5

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v9, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :try_start_16
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v10, v13

    int-to-byte v2, v0

    const/16 v0, 0x21a

    aget-byte v0, v10, v0

    int-to-short v1, v0

    const/16 v0, 0xd
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1b4

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x318

    int-to-short v1, v0

    const/16 v0, 0x20e

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x6063fb43

    xor-long/2addr v0, v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-virtual {v4, v0, v1}, Ljava/util/Random;->setSeed(J)V

    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    move-exception v9

    goto/16 :goto_34

    :goto_e
    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    :cond_e
    const/16 v1, 0x32

    :goto_f
    const/16 v0, 0x32

    if-eq v1, v0, :cond_11

    if-nez v27, :cond_f

    const/4 v11, 0x5

    goto :goto_10

    :cond_f
    if-nez v25, :cond_10

    const/4 v11, 0x4

    goto :goto_10

    :cond_10
    const/4 v11, 0x3

    goto :goto_10

    :cond_11
    const/4 v11, 0x6

    :goto_10
    :try_start_1a
    new-instance v10, Ljava/lang/StringBuilder;

    or-int/lit8 v0, v11, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v11, 0x1

    sub-int/2addr v0, v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x2e

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_12
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    if-eqz v15, :cond_16

    goto :goto_11

    :cond_13
    if-eqz v15, :cond_16

    :goto_11
    :try_start_1c
    const/16 v1, 0x1a

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v2, 0x1a

    goto :goto_12

    :cond_14
    const/16 v2, 0x15

    :goto_12
    const/16 v1, 0x1a

    if-eq v2, v1, :cond_15

    neg-int v1, v3

    neg-int v2, v1

    or-int/lit8 v1, v2, 0x60

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    xor-int/lit8 v2, v2, 0x60

    sub-int/2addr v1, v2

    goto :goto_13

    :cond_15
    const/4 v12, 0x1

    not-int v1, v3

    rsub-int/lit8 v1, v1, 0x41

    add-int/lit8 v1, v1, -0x1

    :goto_13
    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_16
    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2000

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :goto_14
    add-int/lit8 v1, v0, -0x50

    sub-int/2addr v1, v12

    and-int/lit8 v0, v1, 0x52

    or-int/lit8 v1, v1, 0x52

    add-int/2addr v0, v1

    if-lt v0, v11, :cond_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v26, :cond_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_54

    :try_start_1e
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x0

    aput-object v9, v10, v0

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v11, v13

    int-to-byte v1, v0

    aget-byte v0, v11, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    aget-byte v0, v11, v13

    int-to-byte v1, v0

    aget-byte v0, v11, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    goto/16 :goto_15

    :cond_17
    if-nez v27, :cond_18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x0

    aput-object v9, v10, v0

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v11, v13

    int-to-byte v1, v0

    aget-byte v0, v11, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    aget-byte v0, v11, v13

    int-to-byte v1, v0

    aget-byte v0, v11, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    goto/16 :goto_15

    :cond_18
    if-nez v25, :cond_19
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x48

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    :try_start_20
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v1

    const/4 v0, 0x0

    aput-object v9, v10, v0

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v11, v13

    int-to-byte v1, v0

    aget-byte v0, v11, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    aget-byte v0, v11, v13

    int-to-byte v1, v0

    aget-byte v0, v11, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :cond_19
    :try_start_21
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x0

    aput-object v9, v10, v0

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v0, v12, v13

    int-to-byte v1, v0

    aget-byte v0, v12, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    aget-byte v0, v12, v13

    int-to-byte v1, v0

    aget-byte v0, v12, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v28, v11, v0

    aget-byte v0, v12, v13

    int-to-byte v2, v0

    sget v10, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    xor-int/lit16 v1, v10, 0x282

    and-int/lit16 v0, v10, 0x282

    or-int/2addr v1, v0

    int-to-short v1, v1

    aget-byte v0, v12, v22

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    aget-byte v0, v12, v13

    int-to-byte v1, v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    aget-byte v0, v12, v14

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    aget-byte v0, v12, v13

    int-to-byte v1, v0

    xor-int/lit16 v0, v10, 0x282

    and-int/lit16 v2, v10, 0x282

    or-int/2addr v2, v0

    int-to-short v2, v2

    aget-byte v0, v12, v22

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v0, 0x1b4

    aget-byte v0, v12, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x25d

    int-to-short v1, v0

    aget-byte v0, v12, v17

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :goto_15
    if-nez v28, :cond_26

    if-eqz v26, :cond_e

    const/16 v1, 0x37

    goto/16 :goto_f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    throw v0

    :cond_1a
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_3
    move-exception v1

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    throw v0

    :cond_1b
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    throw v0

    :cond_1c
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_5
    move-exception v1

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    throw v0

    :cond_1d
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_6
    move-exception v1

    goto :goto_16

    :catchall_7
    move-exception v1

    :goto_16
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    throw v0

    :cond_1e
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catch_7
    move-exception v9

    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x2f5

    aget-byte v0, v4, v0

    int-to-byte v1, v0

    const/16 v0, 0x314

    int-to-short v0, v0

    aget-byte v3, v4, v17

    int-to-byte v3, v3

    invoke-static {v1, v0, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v4, v21

    int-to-byte v3, v0

    or-int/lit16 v1, v3, 0xd9

    int-to-short v1, v1

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v9, v2, v0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aget-byte v0, v4, v13

    int-to-byte v3, v0

    const/16 v0, 0x2dc

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-class v4, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    throw v0

    :cond_1f
    throw v1

    :catchall_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    throw v0

    :cond_20
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_a
    move-exception v9

    goto/16 :goto_34

    :catchall_b
    move-exception v9

    goto/16 :goto_34

    :catchall_c
    move-exception v9

    goto/16 :goto_34

    :catchall_d
    move-exception v1

    goto :goto_17

    :catchall_e
    move-exception v1

    :goto_17
    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    throw v0

    :cond_21
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v9

    goto/16 :goto_34

    :catchall_10
    move-exception v9

    goto/16 :goto_34

    :catchall_11
    move-exception v1

    goto :goto_18

    :catchall_12
    move-exception v1

    goto :goto_18

    :catchall_13
    move-exception v1

    :goto_18
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    throw v0

    :cond_22
    throw v1

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x2f5

    aget-byte v0, v10, v0

    int-to-byte v1, v0

    const/16 v0, 0x14b

    int-to-short v0, v0

    aget-byte v3, v10, v17

    int-to-byte v3, v3

    invoke-static {v1, v0, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v10, v21

    int-to-byte v3, v4

    xor-int/lit16 v1, v3, 0xd9

    and-int/lit16 v0, v3, 0xd9

    or-int/2addr v1, v0

    int-to-short v0, v1

    int-to-byte v1, v4

    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v0, 0x1

    :try_start_2f
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aget-byte v0, v10, v0

    int-to-byte v3, v0

    const/16 v0, 0x2dc

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    throw v0

    :cond_24
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_15
    move-exception v9

    goto/16 :goto_34

    :cond_25
    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    :cond_26
    const/16 v0, 0x1e74

    :try_start_31
    new-array v10, v0, [B

    const-class v3, Lcom/appsflyer/internal/AFa1uSDK;

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x29

    aget-byte v0, v12, v0

    int-to-byte v2, v0

    const/16 v0, 0x261

    int-to-short v1, v0

    const/16 v0, 0x24e

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJZZIII(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_52

    :try_start_32
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const/16 v0, 0xa

    aget-byte v0, v12, v0

    int-to-byte v1, v0

    const/16 v0, 0x1bb

    int-to-short v11, v0

    const/16 v0, 0x151

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v1, v11, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/16 v0, 0xa

    aget-byte v0, v12, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x394

    and-int/lit16 v0, v2, 0x394

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x2d

    aget-byte v0, v12, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_50

    :try_start_33
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v10, v4, v1

    const/16 v0, 0xa

    aget-byte v0, v12, v0

    int-to-byte v1, v0

    const/16 v0, 0x151

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v1, v11, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1e6

    aget-byte v0, v12, v0

    int-to-byte v2, v0

    const/16 v0, 0xb6

    int-to-short v1, v0

    const/16 v0, 0x73

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v20, v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v9, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/16 v0, 0xa

    :try_start_34
    aget-byte v0, v12, v0

    int-to-byte v1, v0

    const/16 v0, 0x151

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v1, v11, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v0, 0x1b4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4e

    :try_start_35
    aget-byte v0, v12, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x25d

    int-to-short v1, v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4d

    :try_start_36
    aget-byte v0, v12, v17

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v9, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v29, 0x14

    const/16 v9, 0x1e45

    move-object/from16 v30, v33

    const/16 v32, 0x0

    :goto_19
    or-int/lit8 v2, v29, 0x68

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    xor-int/lit8 v0, v29, 0x68

    sub-int/2addr v2, v0

    move/from16 v0, v29

    and-int/lit16 v1, v0, 0x1e5f

    move/from16 v0, v29

    or-int/lit16 v0, v0, 0x1e5f

    add-int/2addr v1, v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4e

    :try_start_37
    aget-byte v1, v10, v1

    xor-int/lit8 v0, v1, -0x2a

    and-int/lit8 v1, v1, -0x2a

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v10, v2

    array-length v1, v10

    move/from16 v0, v29

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_52

    :try_start_38
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v10, v3, v0

    sget-object v14, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xa

    aget-byte v0, v14, v0

    int-to-byte v4, v0

    sget v10, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    shl-int/lit8 v0, v10, 0x1

    int-to-short v2, v0

    const/4 v1, 0x3

    aget-byte v0, v14, v1

    int-to-byte v0, v0

    invoke-static {v4, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v20, v1, v2

    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v34, v1, v2

    aput-object v34, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/InputStream;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4c

    :try_start_39
    sget-object v13, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    if-nez v13, :cond_27
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_52

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x70

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v11, 0x0

    :try_start_3a
    const-string v1, ""

    const/4 v0, 0x1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_45

    :try_start_3b
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-int/lit8 v0, v10, -0x4

    int-to-byte v2, v0

    const/16 v0, 0x1d7

    int-to-short v1, v0

    const/16 v0, 0x155

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x191

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    const/16 v0, 0x20c

    int-to-short v1, v0

    const/16 v0, 0x20e

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v0, v13

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v11, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    add-int/lit8 v40, v0, -0x1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    :try_start_3c
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v1, -0x63b020e7

    or-int v15, v0, v1

    shl-int/2addr v15, v2

    xor-int/2addr v0, v1

    sub-int/2addr v15, v0

    new-array v4, v5, [I

    sget-wide v2, Lcom/appsflyer/internal/AFa1uSDK;->getProductId:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    long-to-int v13, v0

    xor-int/2addr v13, v15

    const/4 v0, 0x0

    aput v13, v4, v0

    long-to-int v0, v2

    xor-int/2addr v0, v15

    const/4 v1, 0x1

    aput v0, v4, v1

    new-instance v2, Lcom/appsflyer/internal/AFj1lSDK;

    sget v38, Lcom/appsflyer/internal/AFa1uSDK;->getPurchaseType:I

    const/16 v39, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v37, v11

    invoke-direct/range {v34 .. v40}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Ljava/io/InputStream;[I[BIZI)V

    goto/16 :goto_1a
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_45

    :cond_27
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v0, v1, 0x4f

    and-int/lit8 v2, v1, 0x4f

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    or-int/lit8 v0, v10, -0x4

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v10, -0x4

    sub-int/2addr v0, v1

    int-to-byte v2, v0

    const/16 v0, 0x1a9

    :try_start_3d
    aget-byte v0, v14, v0

    int-to-short v1, v0

    const/16 v0, 0x76

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x338

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    const/16 v0, 0x1b4

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-short v1, v0

    aget-byte v0, v14, v17

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v4, v0, 0x4

    const/16 v0, 0x10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4a

    :try_start_3e
    new-array v0, v0, [B

    const/16 v2, 0x4c

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    const/16 v2, -0x1e

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    aput-byte v1, v0, v5

    const/16 v2, 0xd

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/16 v2, -0x47

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/16 v2, -0x45

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/16 v2, 0x12

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v2, 0x7

    const/16 v1, -0x43

    aput-byte v1, v0, v2

    const/16 v2, 0x71

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    const/16 v2, 0x9

    const/16 v1, 0x3c

    aput-byte v1, v0, v2

    const/16 v2, 0x22

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v2, 0xb

    const/16 v1, -0x21

    aput-byte v1, v0, v2

    const/16 v2, 0xc

    const/16 v1, -0x71

    aput-byte v1, v0, v2

    const/16 v2, 0xd

    const/16 v1, 0x64

    aput-byte v1, v0, v2

    const/16 v1, -0xc

    aput-byte v1, v0, v21

    const/16 v2, 0xf

    const/4 v1, -0x7

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x2dd24bb4

    or-int v2, v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/4 v1, 0x4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_49

    :try_start_3f
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v11, v15

    aput-object v0, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x0

    aput-object v12, v11, v0

    const/16 v0, 0x1b4

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x328

    int-to-short v1, v0

    const/16 v0, 0x135

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const/16 v0, 0x4d

    int-to-byte v2, v0

    const/16 v0, 0x2b8

    int-to-short v1, v0

    const/16 v0, 0x29

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    const/16 v0, 0xa

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    or-int/lit16 v0, v2, 0x394

    int-to-short v1, v0

    const/16 v0, 0x2d
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_48

    :try_start_40
    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v34, v3, v0

    aput-object v20, v3, v5

    aput-object v34, v3, v15

    invoke-virtual {v12, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v13, v11, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    :goto_1a
    const/16 v0, 0x14

    int-to-long v0, v0

    const/4 v3, 0x1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_47

    :try_start_41
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aget-byte v0, v14, v0

    int-to-byte v4, v0

    xor-int/lit16 v1, v4, 0x394

    and-int/lit16 v0, v4, 0x394

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x2d

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v0, 0x14e

    aget-byte v4, v14, v0

    const/4 v0, -0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v4, -0x1

    sub-int/2addr v0, v1

    int-to-byte v4, v0

    const/16 v0, 0x21c

    int-to-short v1, v0

    const/16 v0, 0x2e

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v0, v12

    invoke-virtual {v11, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    if-eqz v18, :cond_2c
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_46

    :try_start_42
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    if-nez v0, :cond_28

    goto :goto_1b

    :cond_28
    move-object/from16 v13, v27

    move-object/from16 v36, v28

    goto :goto_1c
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4b

    :goto_1b
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v0, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    move-object/from16 v13, v26

    move-object/from16 v36, v25

    :goto_1c
    const/4 v0, 0x1

    :try_start_43
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v13, v4, v12

    const/16 v0, 0xa

    aget-byte v0, v14, v0

    int-to-byte v1, v0

    xor-int/lit16 v0, v10, 0x282

    and-int/lit16 v3, v10, 0x282

    or-int/2addr v0, v3

    int-to-short v3, v0

    aget-byte v0, v14, v22

    int-to-byte v0, v0

    invoke-static {v1, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/16 v0, 0xa

    aget-byte v0, v14, v0

    int-to-byte v1, v0

    const/16 v0, 0x23

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v31, :cond_29

    const/16 v0, 0xa
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2b

    :try_start_44
    aget-byte v0, v14, v0

    int-to-byte v1, v0

    const/16 v0, 0x23

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v0, 0x14e

    aget-byte v0, v14, v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    int-to-byte v3, v0

    const/16 v0, 0x198

    int-to-short v1, v0

    const/16 v0, 0x43

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v13, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_29
    const/16 v1, 0x400
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :try_start_45
    new-array v14, v1, [B

    goto :goto_1e

    :goto_1d
    if-lez v9, :cond_2a
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2a

    :goto_1e
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v3, v0, 0x7

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/2addr v3, v5

    :try_start_46
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    :try_start_47
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v4, v12

    aput-object v14, v4, v1

    sget-object v35, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xa

    aget-byte v0, v35, v0

    int-to-byte v3, v0

    or-int/lit16 v0, v3, 0x394

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v35, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1e6

    aget-byte v0, v35, v0

    int-to-byte v10, v0

    const/16 v0, 0xd6

    int-to-short v1, v0

    const/16 v0, 0x2e

    aget-byte v0, v35, v0

    int-to-byte v0, v0

    invoke-static {v10, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v20, v0, v10

    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v34, v0, v12

    aput-object v34, v0, v5

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_2a
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v0, 0x3

    :try_start_48
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    aput-object v14, v10, v1

    const/16 v0, 0xa

    aget-byte v0, v35, v0

    int-to-byte v3, v0

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    or-int/lit16 v0, v0, 0x282

    int-to-short v1, v0

    aget-byte v0, v35, v22

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v0, 0x13f

    aget-byte v1, v35, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v3, v0

    const/16 v0, 0xc8

    int-to-short v1, v0

    aget-byte v0, v35, v17

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v20, v0, v3

    aput-object v34, v0, v12

    aput-object v34, v0, v5

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v15, v10, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    neg-int v0, v11

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v12

    const/16 v1, 0x400

    goto/16 :goto_1d
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    :cond_2a
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v0, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    :try_start_49
    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xa

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    xor-int/lit16 v1, v3, 0x282

    and-int/lit16 v0, v3, 0x282

    or-int/2addr v1, v0

    int-to-short v1, v1

    aget-byte v0, v11, v22

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v0, 0x1a9

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x23b

    int-to-short v1, v0

    aget-byte v0, v11, v17

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v15, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xa
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_29

    :try_start_4a
    aget-byte v0, v11, v0

    int-to-byte v4, v0

    const/16 v0, 0x348

    int-to-short v1, v0

    const/4 v0, 0x6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_28

    :try_start_4b
    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v0, 0x14e

    aget-byte v0, v11, v0

    sub-int/2addr v0, v12

    int-to-byte v4, v0

    const/16 v0, 0x123

    int-to-short v1, v0

    const/16 v0, 0x2e

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v0, 0xa
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_27

    :try_start_4c
    aget-byte v0, v11, v0

    int-to-byte v1, v0

    xor-int/lit16 v0, v3, 0x282

    and-int/lit16 v2, v3, 0x282

    or-int/2addr v2, v0

    int-to-short v2, v2

    aget-byte v0, v11, v22

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1b4

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x25d

    int-to-short v1, v0

    aget-byte v0, v11, v17

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v15, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v0, 0x8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    :try_start_4d
    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0xd9

    int-to-short v1, v0

    const/16 v0, 0x155

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1b3

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x1d1

    int-to-short v1, v0

    const/16 v0, 0x29

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v0, 0xa
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2d

    :try_start_4e
    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x23

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v0, 0x1a9

    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x291

    int-to-short v3, v0

    const/16 v0, 0xb6

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v13, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    :try_start_4f
    aput-object v1, v4, v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2d

    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v0, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    shl-int/2addr v1, v12

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/16 v0, 0xa

    :try_start_50
    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x23

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x1a9

    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0xb6

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v8, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-static {v2, v0, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    :try_start_51
    aput-object v0, v4, v12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v3, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xa
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2d

    :try_start_52
    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x23

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x8

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x236

    int-to-short v2, v0

    const/16 v0, 0x41

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v13, v9, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v0, 0xa
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    :try_start_53
    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x23

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x8

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x41

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v8, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-static {v2, v0, v9, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    :try_start_54
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    if-nez v0, :cond_2b

    const-class v4, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4b

    :try_start_55
    const-class v3, Ljava/lang/Class;

    const/16 v0, 0x1a9

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x21f

    int-to-short v1, v0

    const/16 v0, 0x11

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :try_start_56
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_4b

    :cond_2b
    :try_start_57
    sget-object v13, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x8

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0xd9

    int-to-short v1, v0

    const/16 v0, 0x155

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v0, 0x1b3

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x324

    and-int/lit16 v0, v2, 0x324

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x73

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x12e

    and-int/lit16 v0, v2, 0x12e

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x155

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-virtual {v9, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v30, v3, v0

    const-class v2, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_21

    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v0, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/2addr v1, v12

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    :try_start_58
    const-class v10, Ljava/lang/Class;

    const/16 v0, 0x1a9
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    :try_start_59
    aget-byte v0, v13, v0

    int-to-byte v11, v0

    const/16 v0, 0x21f

    int-to-short v1, v0

    const/16 v0, 0x11

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v11, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    :try_start_5a
    aput-object v0, v3, v12

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v14, v3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4a

    const/16 v0, 0x1b4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3b

    :try_start_5b
    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x25d

    int-to-short v2, v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :try_start_5c
    aget-byte v0, v13, v17

    int-to-byte v0, v0

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v14, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_2c
    const/16 v18, 0x0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3b

    :try_start_5d
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v34

    const/4 v1, 0x1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_45

    :try_start_5e
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v12

    const/16 v0, 0xa

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    aget-byte v0, v14, v21

    int-to-short v1, v0

    const/16 v0, 0x21a

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/16 v0, 0xa

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x394

    and-int/lit16 v0, v2, 0x394

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x2d

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_44

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2d

    const/16 v0, 0x4d

    :try_start_5f
    aget-byte v0, v14, v0

    int-to-byte v2, v0

    or-int/lit16 v0, v2, 0x73c3

    int-to-short v1, v0

    const/16 v0, 0x2abe

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x1534
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_32

    :try_start_60
    new-array v4, v0, [B

    goto :goto_1f

    :cond_2d
    const/16 v0, 0xa
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_45

    :try_start_61
    aget-byte v0, v14, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x1aa

    and-int/lit16 v0, v2, 0x1aa

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x2f5

    aget-byte v0, v14, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x400
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_43

    :try_start_62
    new-array v4, v0, [B

    :goto_1f
    const/4 v3, 0x0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_4b

    :goto_20
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v0, v1, 0x33

    and-int/lit8 v2, v1, 0x33

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    :try_start_63
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v4, v11, v18

    sget-object v13, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xa

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    aget-byte v0, v13, v21

    int-to-short v1, v0

    const/16 v0, 0x21a

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x1e6

    aget-byte v0, v13, v0

    int-to-byte v12, v0

    const/16 v0, 0xd6

    int-to-short v1, v0

    const/16 v15, 0x2e

    aget-byte v0, v13, v15

    int-to-byte v0, v0

    invoke-static {v12, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v20, v0, v18

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v11, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_2e
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_42

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_46

    int-to-long v0, v3

    :try_start_64
    invoke-virtual/range {v34 .. v34}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-gez v2, :cond_2e

    const/4 v0, 0x3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_4b

    :try_start_65
    new-array v11, v0, [Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_35

    :try_start_66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    aput-object v4, v11, v18

    const/16 v0, 0xa

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    or-int/lit16 v0, v2, 0x1aa

    int-to-short v1, v0

    const/16 v0, 0x2f5

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x13f

    aget-byte v12, v13, v0

    xor-int/lit8 v0, v12, -0x1

    const/4 v1, 0x1

    shl-int/2addr v12, v1

    add-int/2addr v0, v12

    int-to-byte v12, v0

    const/16 v0, 0xc8

    int-to-short v1, v0

    aget-byte v0, v13, v17

    int-to-byte v0, v0

    invoke-static {v12, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_34

    :try_start_67
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v20, v0, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v13, v0, v12

    aput-object v13, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v9, v11, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    xor-int v1, v3, v14

    and-int/2addr v14, v3

    const/4 v0, 0x1

    shl-int/2addr v14, v0

    add-int v3, v1, v14

    goto/16 :goto_20
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_33

    :cond_2e
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v0, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/16 v0, 0xa

    :try_start_68
    aget-byte v0, v13, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x1aa

    and-int/lit16 v0, v2, 0x1aa

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x2f5

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x14e

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x35d

    int-to-short v1, v0

    const/16 v0, 0x43

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v9, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0xa
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_41

    :try_start_69
    aget-byte v0, v13, v0

    int-to-byte v2, v0

    aget-byte v0, v13, v21

    int-to-short v1, v0

    const/16 v0, 0x21a

    aget-byte v0, v13, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1b4

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x25d

    int-to-short v1, v0

    aget-byte v0, v13, v17

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_21
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2f

    throw v0

    :cond_2f
    throw v1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_8
    .catchall {:try_start_6a .. :try_end_6a} :catchall_4b

    :catch_8
    :goto_21
    :try_start_6b
    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x1aa

    and-int/lit16 v0, v2, 0x1aa

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x2f5

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1b4

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x25d

    int-to-short v1, v0

    aget-byte v0, v4, v17

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v9, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_22
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_30

    throw v0

    :cond_30
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_9
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4b

    :catch_9
    :goto_22
    :try_start_6d
    const-class v4, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_45

    :try_start_6e
    const-class v3, Ljava/lang/Class;

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x1a9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_40

    :try_start_6f
    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x21f

    int-to-short v1, v0

    const/16 v0, 0x11
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3f

    :try_start_70
    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0x8
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_40

    :try_start_71
    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x93

    int-to-short v1, v0

    const/16 v0, 0x5f

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const/16 v0, 0xa

    aget-byte v0, v11, v0

    int-to-byte v4, v0

    const/16 v0, 0x13f

    aget-byte v0, v11, v0

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v18

    const/16 v0, 0xa

    aget-byte v0, v11, v0

    int-to-byte v4, v0

    xor-int/lit16 v1, v4, 0x12e

    and-int/lit16 v0, v4, 0x12e

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x155

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v9, v5, [Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_45

    :try_start_72
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v12, v4, v18

    const/16 v0, 0xa

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x13f

    aget-byte v0, v11, v0

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x13f

    aget-byte v0, v11, v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    int-to-byte v2, v0

    const/16 v0, 0x39b

    int-to-short v1, v0

    aget-byte v0, v11, v15

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v20, v0, v18

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    :try_start_73
    aput-object v0, v9, v18

    const/4 v0, 0x1

    aput-object v13, v9, v0

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x8
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    :try_start_74
    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0xf6

    int-to-short v1, v0

    const/16 v0, 0x216

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x47

    int-to-byte v2, v0

    const/16 v0, 0x2ee

    int-to-short v1, v0

    aget-byte v0, v11, v5

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v0, 0x4b

    aget-byte v0, v11, v0

    int-to-byte v4, v0

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    or-int/lit16 v0, v0, 0x382

    int-to-short v1, v0

    aget-byte v0, v11, v22

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v0, 0x4b

    aget-byte v0, v11, v0

    int-to-byte v4, v0

    xor-int/lit16 v1, v4, 0x200

    and-int/lit16 v0, v4, 0x200

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x159

    aget-byte v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v4, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v3, :cond_31
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_f
    .catchall {:try_start_74 .. :try_end_74} :catchall_45

    sget v15, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v0, v15, 0x1d

    and-int/lit8 v15, v15, 0x1d

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v0, v15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    :try_start_75
    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_c
    .catchall {:try_start_75 .. :try_end_75} :catchall_4b

    :cond_31
    :try_start_76
    invoke-virtual {v12, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_f
    .catchall {:try_start_76 .. :try_end_76} :catchall_45

    :try_start_77
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    if-nez v0, :cond_32

    sput-object v14, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_45

    :cond_32
    :try_start_78
    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x12e

    and-int/lit16 v0, v2, 0x12e

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x155

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1b3

    aget-byte v0, v4, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x324

    and-int/lit16 v0, v2, 0x324

    or-int/2addr v1, v0

    int-to-short v1, v1

    const/16 v0, 0x73

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v18

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3c

    :try_start_79
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v30, v2, v18

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v14, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    :goto_24
    if-eqz v4, :cond_4a
    :try_end_79
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_79 .. :try_end_79} :catch_d
    .catchall {:try_start_79 .. :try_end_79} :catchall_3b

    :try_start_7a
    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    move-object/from16 v32, v0

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x1b4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3c

    :try_start_7b
    aget-byte v0, v12, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x39e

    int-to-short v1, v0

    const/16 v0, 0x135
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    :try_start_7c
    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v30

    new-array v2, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    if-nez v18, :cond_33

    const/4 v2, 0x0

    goto :goto_25

    :cond_33
    const/4 v2, 0x1

    :goto_25
    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v0, 0x2df4

    new-array v10, v0, [B

    const-class v3, Lcom/appsflyer/internal/AFa1uSDK;

    const/16 v0, 0x29

    aget-byte v0, v12, v0

    int-to-byte v2, v0

    const/16 v0, 0x1a2

    int-to-short v1, v0

    const/16 v0, 0x24e

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJZZIII(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3c

    :try_start_7d
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const/16 v0, 0xa

    aget-byte v0, v12, v0

    int-to-byte v1, v0

    const/16 v0, 0x1bb

    int-to-short v11, v0

    const/16 v0, 0x151

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v1, v11, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/16 v0, 0xa

    aget-byte v0, v12, v0

    int-to-byte v2, v0

    or-int/lit16 v0, v2, 0x394

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v12, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_39

    :try_start_7e
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v10, v4, v1

    const/16 v0, 0xa

    aget-byte v0, v12, v0

    int-to-byte v1, v0

    const/16 v0, 0x151

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v1, v11, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x1e6

    aget-byte v0, v12, v0

    int-to-byte v2, v0

    const/16 v0, 0xb6

    int-to-short v1, v0

    const/16 v0, 0x73

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v20, v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v9, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v0, 0xa
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_38

    :try_start_7f
    aget-byte v0, v12, v0

    int-to-byte v1, v0

    const/16 v0, 0x151

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    invoke-static {v1, v11, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v0, 0x1b4
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_37

    :try_start_80
    aget-byte v0, v12, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x25d

    int-to-short v1, v0

    aget-byte v0, v12, v17

    int-to-byte v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v9, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_36

    :try_start_81
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    move-result v29

    const/16 v9, 0x2dc7

    goto/16 :goto_19

    :catchall_18
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    throw v0

    :cond_34
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_51

    :catchall_19
    move-exception v1

    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    throw v0

    :cond_35
    throw v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_a
    .catchall {:try_start_82 .. :try_end_82} :catchall_1c

    :catch_a
    move-exception v10

    goto :goto_28

    :catchall_1a
    move-exception v1

    :try_start_83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_36

    throw v0

    :cond_36
    throw v1

    :catchall_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    throw v0

    :cond_37
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1c

    :catchall_1c
    move-exception v9

    goto/16 :goto_29

    :catchall_1d
    :try_start_84
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    throw v0

    :cond_38
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4b

    :catchall_1e
    move-exception v9

    goto/16 :goto_34

    :catchall_1f
    move-exception v1

    goto :goto_26

    :catchall_20
    move-exception v1

    :goto_26
    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    throw v0

    :cond_39
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    :catchall_21
    move-exception v9

    goto/16 :goto_34

    :catchall_22
    :try_start_86
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    throw v0

    :cond_3a
    throw v1

    :catchall_23
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3b

    throw v0

    :cond_3b
    throw v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4b

    :catchall_24
    move-exception v1

    :try_start_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3c

    throw v0

    :cond_3c
    throw v1

    :catchall_25
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3d

    throw v0

    :cond_3d
    throw v1

    :catchall_26
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3e

    throw v0

    :cond_3e
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    :catchall_27
    move-exception v1

    goto :goto_27

    :catchall_28
    move-exception v1

    :goto_27
    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3f

    throw v0

    :cond_3f
    throw v1

    :catchall_29
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_40

    throw v0

    :cond_40
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    :catchall_2a
    move-exception v9

    goto :goto_29

    :catchall_2b
    move-exception v1

    :try_start_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_41

    throw v0

    :cond_41
    throw v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_b
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    :catch_b
    move-exception v10

    :goto_28
    :try_start_8a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x2f5

    aget-byte v0, v9, v0

    int-to-byte v1, v0

    const/16 v0, 0x14f

    int-to-short v0, v0

    aget-byte v3, v9, v17

    int-to-byte v3, v3

    invoke-static {v1, v0, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v9, v21

    int-to-byte v3, v4

    xor-int/lit16 v1, v3, 0xd9

    and-int/lit16 v0, v3, 0xd9

    or-int/2addr v1, v0

    int-to-short v0, v1

    int-to-byte v1, v4

    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2d

    :try_start_8b
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v10, v3, v0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aget-byte v0, v9, v0

    int-to-byte v2, v0

    const/16 v0, 0x2dc

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v9, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-class v4, Ljava/lang/Throwable;

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    :catchall_2c
    move-exception v1

    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_42

    throw v0

    :cond_42
    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2d

    :catchall_2d
    move-exception v9

    :goto_29
    :try_start_8d
    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    int-to-byte v1, v0

    const/16 v0, 0x23
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_31

    :try_start_8e
    aget-byte v0, v4, v0

    int-to-byte v0, v0
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_30

    :try_start_8f
    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x8

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x236

    int-to-short v3, v0

    const/16 v0, 0x41

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v13, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v0, 0xa
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_31

    :try_start_90
    aget-byte v0, v4, v0

    int-to-byte v1, v0

    const/16 v0, 0x23
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2f

    :try_start_91
    aget-byte v0, v4, v0

    int-to-byte v0, v0

    invoke-static {v1, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x8

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x41

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v8, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-static {v2, v0, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2e

    :try_start_92
    throw v9
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4b

    :catchall_2e
    move-exception v1

    goto :goto_2a

    :catchall_2f
    move-exception v1

    :goto_2a
    :try_start_93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_43

    throw v0

    :cond_43
    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4b

    :catchall_30
    move-exception v1

    goto :goto_2b

    :catchall_31
    move-exception v1

    :goto_2b
    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_44

    throw v0

    :cond_44
    throw v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4b

    :catchall_32
    move-exception v1

    goto/16 :goto_31

    :catchall_33
    move-exception v1

    goto :goto_2c

    :catchall_34
    move-exception v1

    goto :goto_2c

    :catchall_35
    move-exception v1

    :goto_2c
    :try_start_95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_45

    throw v0

    :cond_45
    throw v1

    :cond_46
    invoke-virtual/range {v34 .. v34}, Ljava/util/zip/ZipEntry;->getSize()J

    const/4 v0, 0x0

    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4b

    :catch_c
    move-exception v10

    goto :goto_2f

    :catchall_36
    move-exception v1

    goto :goto_2d

    :catchall_37
    move-exception v1

    :goto_2d
    :try_start_96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_47

    throw v0

    :cond_47
    throw v1

    :catchall_38
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_48

    throw v0

    :cond_48
    throw v1

    :catchall_39
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_49

    throw v0

    :cond_49
    throw v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_51

    :catchall_3a
    move-exception v9

    goto/16 :goto_34

    :catch_d
    move-exception v0

    :try_start_97
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_97
    .catch Ljava/lang/ClassNotFoundException; {:try_start_97 .. :try_end_97} :catch_e
    .catchall {:try_start_97 .. :try_end_97} :catchall_3b

    :catch_e
    :cond_4a
    :try_start_98
    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v0, v2

    if-nez v18, :cond_4b

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v2, 0x0

    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    goto/16 :goto_39
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_51

    :catchall_3b
    move-exception v9

    goto/16 :goto_34

    :catchall_3c
    move-exception v9

    goto/16 :goto_34

    :catch_f
    move-exception v10

    :goto_2f
    :try_start_99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x2f5

    aget-byte v0, v9, v0

    int-to-byte v1, v0

    const/16 v0, 0x153

    int-to-short v0, v0

    aget-byte v3, v9, v17

    int-to-byte v3, v3

    invoke-static {v1, v0, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v9, v21

    int-to-byte v3, v4

    xor-int/lit16 v1, v3, 0xd9

    and-int/lit16 v0, v3, 0xd9

    or-int/2addr v1, v0

    int-to-short v0, v1

    int-to-byte v1, v4

    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_51

    :try_start_9a
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v10, v3, v0

    aput-object v1, v3, v18

    const/16 v0, 0xa

    aget-byte v0, v9, v0

    int-to-byte v2, v0

    const/16 v0, 0x2dc

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v9, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v18

    const-class v4, Ljava/lang/Throwable;

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3d

    :catchall_3d
    move-exception v1

    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4c

    throw v0

    :cond_4c
    throw v1

    :catchall_3e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4d

    throw v0

    :cond_4d
    throw v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_51

    :catchall_3f
    move-exception v1

    goto :goto_30

    :catchall_40
    move-exception v1

    :goto_30
    :try_start_9c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4e

    throw v0

    :cond_4e
    throw v1

    :catchall_41
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4f

    throw v0

    :cond_4f
    throw v1

    :catchall_42
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_50

    throw v0

    :cond_50
    throw v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_51

    :catchall_43
    move-exception v1

    :goto_31
    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_51

    throw v0

    :cond_51
    throw v1

    :catchall_44
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    throw v0

    :cond_52
    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_51

    :catchall_45
    move-exception v9

    goto :goto_34

    :catchall_46
    :try_start_9e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_53

    throw v0

    :cond_53
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_51

    :catchall_47
    move-exception v1

    goto :goto_32

    :catchall_48
    move-exception v1

    :goto_32
    :try_start_9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_54

    throw v0

    :cond_54
    throw v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4b

    :catchall_49
    move-exception v9

    goto :goto_34

    :catchall_4a
    :try_start_a0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_55

    throw v0

    :cond_55
    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4b

    :catchall_4b
    move-exception v9

    goto :goto_34

    :catchall_4c
    :try_start_a1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_56

    throw v0

    :cond_56
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_51

    :catchall_4d
    move-exception v1

    goto :goto_33

    :catchall_4e
    move-exception v1

    :goto_33
    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_57

    throw v0

    :cond_57
    throw v1

    :catchall_4f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_58

    throw v0

    :cond_58
    throw v1

    :catchall_50
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_59

    throw v0

    :cond_59
    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_51

    :catchall_51
    move-exception v9

    goto :goto_34

    :catchall_52
    move-exception v9

    goto :goto_34

    :catchall_53
    move-exception v9

    goto :goto_34

    :catchall_54
    move-exception v9

    :goto_34
    add-int/lit8 v1, v16, 0x2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_35
    const/4 v0, 0x7

    if-ge v1, v0, :cond_5d

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v2, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_5a

    goto :goto_36

    :cond_5a
    :try_start_a3
    aget-boolean v0, v6, v1

    if-eqz v0, :cond_5b

    goto :goto_37

    :goto_36
    aget-boolean v0, v6, v1

    if-eqz v0, :cond_5b

    :goto_37
    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    goto :goto_38

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5c
    :goto_38
    const/4 v3, 0x0

    add-int/lit8 v2, v16, 0x1f

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    xor-int/lit8 v0, v2, -0x1d

    and-int/lit8 v16, v2, -0x1d

    shl-int v16, v16, v1

    add-int v16, v16, v0

    if-nez v3, :cond_5f

    const/16 v1, 0x9

    move/from16 v0, v16

    if-ge v0, v1, :cond_5f

    goto/16 :goto_d

    :goto_39
    return-void
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_10

    :cond_5d
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    :try_start_a4
    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x2f5

    aget-byte v0, v3, v0

    int-to-byte v2, v0

    const/16 v0, 0x135

    int-to-short v1, v0

    const/16 v0, 0x151

    aget-byte v0, v3, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_10

    :try_start_a5
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v9, v4, v6

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aget-byte v0, v3, v0

    int-to-byte v2, v0

    const/16 v0, 0x2dc

    int-to-short v1, v0

    const/16 v0, 0x2d

    aget-byte v0, v3, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_55

    :catchall_55
    move-exception v1

    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5e

    throw v0

    :cond_5e
    throw v1

    :cond_5f
    return-void

    :catchall_56
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_60

    throw v0

    :cond_60
    throw v1

    :catchall_57
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_61

    throw v0

    :cond_61
    throw v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_10

    :catchall_58
    move-exception v1

    :try_start_a7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_62

    throw v0

    :cond_62
    throw v1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_10

    :catch_10
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 10

    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v1, v2, 0x7b

    or-int/lit8 v0, v2, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v5, v9

    sget-object v8, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x1b4

    aget-byte v0, v8, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x328

    int-to-short v1, v0

    const/16 v0, 0x135

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v1, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v0, 0x159

    aget-byte v0, v8, v0

    int-to-byte v2, v0

    const/16 v0, 0x126

    int-to-short v1, v0

    const/16 v0, 0xd

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bRsfeleyw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v5, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v2

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw v1

    :cond_3
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x3d

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/16 v3, 0x3eb

    new-array v2, v3, [B

    const-string/jumbo v1, "t9\u0007\u001b\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f4)\u00e7\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0005\t\u00f5\u000f\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\r\u0004\u00fd\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00fa\u000b\u000b\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa \u00db\t\u000b\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0015\u00fa\u0016\u00f8\u0015\u00fc\u0014\u00f8\u0015\u00f8\u0018\u00f8\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa$\u00ef\u00ef\u0011\u00f4\u0008\u00f1\u000f\u00f3$\u00ed\u00f4\u0008\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u000e\u00f1\"\u00ed\u0004\u00fd\u0015\u00e1\u0002\u00f3\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cd5\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00fd\u000e\u00fd \u00df\u00ed\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00e3\u00e6\u00ec4\u00cf\u0011\u00f7\u00fa\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0015\u00f5\u00f7\u0010\u00f2\u0006\u00ec6\u00d4\u000b\u00ff\u001f\u00d4\u0003\u0002\u001a\u00df\u0002\t\u00fb\u0007\u0008\u0002\u00f9\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f1.\u0002\u000f\u00f9\u00ec\u0016\u00fb\u00fa\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u00f7\u00fd\u00fc\u000e\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce4\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u0015\u00f5\u00f7\u0010\u0016\u00e9\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0015\u00fd\u0013\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00e50\u00b8&\u000f\u00f9\'\u0000\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00e50\u00b8&\u000f\u00f9\'\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u0005\u0011\u00f1\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00e50\u00bc\"\u000f\u00f9\'\u00ad\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4"

    const-string v0, "ISO-8859-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public static values(I)I
    .locals 10

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x65

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v4, :cond_3

    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    sget-object v8, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x1b4

    aget-byte v0, v8, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x328

    int-to-short v1, v0

    const/16 v0, 0x135

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v1, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v0, 0x4d

    int-to-byte v2, v0

    const/16 v0, 0x207

    int-to-short v1, v0

    const/16 v0, 0x41

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bRsfeleyw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v5, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x35

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v2

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw v1

    :cond_3
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public static values(CII)Ljava/lang/Object;
    .locals 12

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v2, v0, 0x1f

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x6c

    sub-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x1b4

    aget-byte v0, v3, v0

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x328

    int-to-short v1, v0

    const/16 v0, 0x135

    aget-byte v0, v3, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v1, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v0, 0x159

    aget-byte v3, v3, v0

    int-to-byte v2, v3

    const/16 v0, 0x157

    int-to-short v1, v0

    int-to-byte v0, v3

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    aput-object v0, v1, v11

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bRsfeleyw=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw v1

    :cond_2
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
