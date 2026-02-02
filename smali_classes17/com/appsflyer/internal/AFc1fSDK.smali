.class public Lcom/appsflyer/internal/AFc1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static AFLogger$LogLevel:Ljava/lang/Object;

.field public static AFPurchaseDetails:Ljava/lang/Object;

.field public static final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static afErrorLogForExcManagerOnly:[B

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

.field public static getCurrency:J

.field public static getLevel:[B

.field public static getPrice:I

.field public static getPurchaseToken:[B

.field public static getPurchaseType:I


# direct methods
.method public static $$c(BSS)Ljava/lang/String;
    .locals 8

    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v1, v2, 0x2d

    or-int/lit8 v0, v2, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    neg-int v0, p0

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    add-int/lit8 p0, p1, 0x29

    neg-int v0, p2

    and-int/lit16 p1, v0, 0x3b6

    or-int/lit16 v0, v0, 0x3b6

    add-int/2addr p1, v0

    sget-object p2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    new-array v7, v1, [B

    not-int v6, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const/16 v1, 0x1c

    if-nez p2, :cond_4

    const/16 v0, 0x50

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v2, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    move v0, p1

    const/4 v3, 0x0

    :goto_2
    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    add-int/lit8 p1, v0, 0x1

    add-int/lit8 p0, v1, 0x1

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    :goto_3
    int-to-byte v0, p0

    aput-byte v0, v7, v3

    if-ne v3, v6, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v5}, Ljava/lang/String;-><init>([BI)V

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_4
    if-eq v0, v4, :cond_5

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    aget-byte v2, p2, p1

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    move v0, p1

    move p1, p0

    move p0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x1c

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static constructor <clinit>()V
    .locals 43

    const-class v21, [B

    const-string v9, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bZsbuleyw=="

    invoke-static {}, Lcom/appsflyer/internal/AFc1fSDK;->init$0()V

    const-wide v0, -0x3fe45c93a8147558L    # -6.9095929849160385

    sput-wide v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrency:J

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->getPurchaseType:I

    const/4 v12, 0x2

    sput v12, Lcom/appsflyer/internal/AFc1fSDK;->getPrice:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog:Ljava/util/Map;

    :try_start_0
    sget-object v10, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x71

    aget-byte v0, v10, v0

    int-to-byte v3, v0

    const/16 v8, 0x21

    aget-byte v0, v10, v8

    int-to-byte v1, v0

    const/16 v0, 0xec

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v35

    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8f

    aget-byte v0, v10, v0

    int-to-byte v3, v0

    aget-byte v0, v10, v8

    int-to-byte v1, v0

    const/16 v0, 0x248

    aget-byte v0, v10, v0

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const/16 v0, 0x19

    const/16 v11, 0x1a

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    aget-byte v0, v10, v0

    int-to-byte v5, v0

    const/16 v0, 0x1c

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x105

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v0, 0x53

    aget-byte v0, v10, v0

    int-to-byte v5, v0

    aget-byte v0, v10, v8

    int-to-byte v3, v0

    const/16 v0, 0x370

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v3, v0, 0x79

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    goto :goto_1

    :catch_0
    move-object v5, v4

    :cond_1
    :try_start_2
    sget-object v10, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x9

    aget-byte v0, v10, v0

    int-to-byte v7, v0

    const/16 v0, 0x1c

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x214

    int-to-short v0, v0

    invoke-static {v7, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v0, 0x23f

    aget-byte v0, v10, v0

    int-to-byte v8, v0

    aget-byte v0, v10, v11

    neg-int v0, v0

    int-to-byte v3, v0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    and-int/lit16 v0, v0, 0x3e0

    int-to-short v0, v0

    invoke-static {v8, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v5, :cond_2

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x223

    aget-byte v0, v3, v0

    int-to-byte v7, v0

    aget-byte v0, v3, v11

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x2d0

    int-to-short v0, v0

    invoke-static {v7, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    move-object v15, v4

    if-eqz v5, :cond_4

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v3, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x22b5

    aget-byte v0, v3, v0

    int-to-byte v8, v0

    const/16 v0, 0x34

    aget-byte v0, v3, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x71ae

    int-to-short v0, v0

    invoke-static {v8, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x114

    aget-byte v0, v3, v0

    int-to-byte v7, v0

    aget-byte v0, v3, v11

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x273

    int-to-short v0, v0

    invoke-static {v7, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v5, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    move-object v14, v4

    if-eqz v5, :cond_5

    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x223

    aget-byte v0, v3, v0

    int-to-byte v7, v0

    aget-byte v0, v3, v11

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x2bc

    int-to-short v0, v0

    invoke-static {v7, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    move-object v13, v4

    :goto_5
    const/16 v12, 0x156

    const/16 v10, 0x78

    if-nez v15, :cond_6

    if-nez v6, :cond_7

    move-object v15, v4

    :cond_6
    :goto_6
    if-nez v13, :cond_a

    goto :goto_7

    :cond_7
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x223

    aget-byte v0, v7, v0

    int-to-byte v4, v0

    const/16 v0, 0xaf

    aget-byte v0, v7, v0

    int-to-byte v3, v0

    const/16 v0, 0x1a8

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aget-byte v0, v7, v12

    neg-int v0, v0

    int-to-byte v4, v0

    aget-byte v0, v7, v10

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x6c

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4f

    :goto_7
    :try_start_8
    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0xf5

    aget-byte v0, v7, v0

    int-to-byte v4, v0

    aget-byte v0, v7, v10

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x14a

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/16 v0, 0x1e

    aget-byte v0, v7, v0

    int-to-byte v6, v0

    aget-byte v0, v7, v10

    neg-int v0, v0

    int-to-byte v4, v0

    xor-int/lit16 v3, v4, 0x33e

    and-int/lit16 v0, v4, 0x33e

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v0, 0x223

    aget-byte v0, v7, v0

    int-to-byte v4, v0

    const/16 v0, 0x1a

    aget-byte v0, v7, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x13d

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v3, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v3}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aget-byte v0, v7, v12

    neg-int v0, v0

    int-to-byte v4, v0

    aget-byte v0, v7, v10

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x6c

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw v1

    :cond_a
    :goto_8
    if-nez v14, :cond_c

    if-eqz v15, :cond_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v3, v0, 0x3d

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    :try_start_c
    sget-object v8, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0xa8

    aget-byte v0, v8, v0

    int-to-byte v4, v0

    const/16 v0, 0x21

    aget-byte v0, v8, v0

    int-to-byte v3, v0

    const/16 v0, 0x29b

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    :try_start_d
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v15, v5, v2

    aget-byte v0, v8, v12

    neg-int v0, v0

    int-to-byte v4, v0

    aget-byte v0, v8, v10

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x6c

    int-to-short v7, v0

    invoke-static {v4, v3, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    aget-byte v0, v8, v12

    neg-int v0, v0

    int-to-byte v3, v0

    aget-byte v0, v8, v10

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v0, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw v1

    :cond_c
    :goto_9
    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v0, v11, v12

    neg-int v0, v0

    int-to-byte v4, v0

    aget-byte v0, v11, v10

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x6c

    int-to-short v8, v0

    invoke-static {v4, v3, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    aput-object v0, v20, v2

    aput-object v14, v20, v1

    const/4 v0, 0x2

    aput-object v15, v20, v0

    const/4 v5, 0x3

    aput-object v13, v20, v5

    const/4 v10, 0x4

    aput-object v14, v20, v10

    const/4 v4, 0x5

    aput-object v15, v20, v4

    const/4 v3, 0x6

    aput-object v13, v20, v3

    const/4 v0, 0x7

    new-array v0, v0, [Z

    move-object/from16 v25, v0

    aput-boolean v2, v25, v2

    aput-boolean v1, v25, v1

    const/4 v7, 0x2

    aput-boolean v1, v25, v7

    aput-boolean v1, v25, v5

    aput-boolean v1, v25, v10

    aput-boolean v1, v25, v4

    aput-boolean v1, v25, v3

    const/4 v0, 0x7

    new-array v0, v0, [Z

    move-object/from16 v24, v0

    aput-boolean v2, v24, v2

    aput-boolean v2, v24, v1

    aput-boolean v2, v24, v7

    aput-boolean v2, v24, v5

    aput-boolean v1, v24, v10

    aput-boolean v1, v24, v4

    aput-boolean v1, v24, v3

    const/4 v0, 0x7

    new-array v6, v0, [Z

    aput-boolean v2, v6, v2

    aput-boolean v2, v6, v1

    aput-boolean v1, v6, v7

    aput-boolean v1, v6, v5

    aput-boolean v2, v6, v10

    aput-boolean v1, v6, v4

    const/4 v0, 0x6

    aput-boolean v1, v6, v0

    const/16 v23, 0xe
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :try_start_f
    aget-byte v0, v11, v23

    int-to-byte v4, v0

    const/16 v0, 0x1c

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x34d

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0xfd

    aget-byte v0, v11, v0

    int-to-byte v5, v0

    const/16 v0, 0xf4

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v4, v0

    const/16 v0, 0x185

    int-to-short v0, v0

    invoke-static {v5, v4, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x22

    if-lt v3, v0, :cond_d

    const/16 v32, 0x1

    goto :goto_a

    :cond_d
    const/16 v32, 0x0

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_e

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_e

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :goto_b
    :try_start_10
    aput-boolean v0, v6, v2

    const/16 v0, 0x15

    if-lt v3, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v6, v1

    const/16 v0, 0x15

    if-lt v3, v0, :cond_10
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    :try_start_11
    aput-boolean v0, v6, v10

    goto :goto_e
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    :catch_5
    const/16 v32, 0x0

    :catch_6
    :goto_e
    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_f
    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v1, v2, 0x73

    or-int/lit8 v0, v2, 0x73

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/16 v1, 0x9

    move/from16 v0, v22

    if-ge v0, v1, :cond_62

    :try_start_12
    aget-boolean v0, v6, v22

    if-eqz v0, :cond_5f

    const/16 v18, 0x46
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    :try_start_13
    aget-boolean v26, v25, v22

    aget-object v5, v20, v22

    aget-boolean v14, v24, v22

    if-eqz v26, :cond_11

    goto :goto_10

    :cond_11
    const/16 v1, 0x48

    goto :goto_11

    :goto_10
    const/16 v1, 0x2c

    :goto_11
    const/16 v0, 0x48

    const/16 v17, 0x43

    const/16 v16, 0xc1

    if-eq v1, v0, :cond_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4c

    or-int/lit8 v0, v2, 0x11

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v2, 0x11

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    if-eqz v5, :cond_13

    add-int/lit8 v0, v2, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    :try_start_14
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x156

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0xde

    aget-byte v0, v4, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v4, v0

    int-to-byte v1, v0

    const/16 v0, 0xb5

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_12

    :catchall_4
    move-exception v1

    :goto_12
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v10

    goto/16 :goto_31

    :cond_13
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v0, v10, v16

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0xde
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    aget-byte v0, v10, v0

    int-to-byte v1, v0

    const/16 v0, 0x24c

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x149

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v3, v0

    aget-byte v0, v10, v17

    int-to-byte v4, v0

    xor-int/lit16 v1, v4, 0x2af

    and-int/lit16 v0, v4, 0x2af

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4d

    :try_start_19
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v19

    aget-byte v0, v10, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xae

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    throw v0

    :cond_14
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4d

    :catchall_7
    move-exception v10

    goto/16 :goto_31

    :cond_15
    :goto_13
    if-eqz v26, :cond_27

    :try_start_1b
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    sget-object v10, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x1e

    aget-byte v0, v10, v0

    int-to-byte v3, v0

    const/16 v0, 0x78

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x33e

    and-int/lit16 v0, v2, 0x33e

    or-int/2addr v0, v1

    int-to-short v0, v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :try_start_1d
    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x24

    aget-byte v0, v10, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v10, v0

    int-to-byte v1, v0

    const/16 v0, 0x5d

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x5d011b96

    xor-long/2addr v0, v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    invoke-virtual {v4, v0, v1}, Ljava/util/Random;->setSeed(J)V

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    :cond_16
    const/4 v10, 0x6

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v10, 0x1

    and-int/lit8 v1, v10, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_17
    if-eqz v14, :cond_19

    const/16 v1, 0x1a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_18

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v2, v1

    goto :goto_15

    :cond_18
    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x60

    and-int/lit8 v1, v1, 0x60

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    :goto_15
    int-to-char v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_19
    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    rsub-int v1, v1, 0x2000

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :goto_16
    const/4 v2, 0x1

    :goto_17
    add-int/lit8 v0, v0, 0x67

    sub-int/2addr v0, v2

    and-int/lit8 v1, v0, -0x65

    or-int/lit8 v0, v0, -0x65

    add-int/2addr v0, v1

    if-lt v0, v10, :cond_17

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v29, :cond_1a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    :try_start_21
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v10, v0

    aput-object v5, v10, v19

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x156

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Class;

    const/16 v0, 0x156

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v19

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    goto/16 :goto_18

    :cond_1a
    if-nez v28, :cond_1b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v10, v0

    aput-object v5, v10, v19

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x156

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Class;

    const/16 v0, 0x156

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v19

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    goto/16 :goto_18

    :cond_1b
    if-nez v27, :cond_1c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v10, v0

    aput-object v5, v10, v19

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x156

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Class;

    const/16 v0, 0x156

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v19

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    goto/16 :goto_18
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_1c
    :try_start_24
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v10, v0

    aput-object v5, v10, v19

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x156

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Class;

    const/16 v0, 0x156

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v12, 0x78

    aget-byte v0, v13, v12

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v19

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    new-array v11, v0, [Ljava/lang/Object;

    aput-object v30, v11, v19

    aget-byte v0, v13, v23

    int-to-byte v1, v0

    aget-byte v0, v13, v12

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v2, 0xcc

    int-to-short v10, v2

    invoke-static {v1, v0, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/16 v0, 0x156

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    aget-byte v0, v13, v23

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v0, v13, v16

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v13, v0

    int-to-byte v1, v0

    const/16 v0, 0x167

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :goto_18
    if-nez v30, :cond_28

    if-eqz v29, :cond_16

    if-nez v28, :cond_1d

    const/4 v10, 0x5

    goto/16 :goto_14

    :cond_1d
    if-nez v27, :cond_1e

    const/4 v10, 0x4

    goto/16 :goto_14

    :cond_1e
    const/4 v10, 0x3

    goto/16 :goto_14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_8
    move-exception v1

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    throw v0

    :cond_1f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :catchall_9
    move-exception v1

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    throw v0

    :cond_20
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :catchall_a
    move-exception v1

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    throw v0

    :cond_21
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    :catchall_b
    move-exception v1

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    throw v0

    :cond_22
    throw v1

    :catchall_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    throw v0

    :cond_23
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :catch_7
    move-exception v10

    :try_start_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v0, v5, v16

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0xde

    aget-byte v0, v5, v0

    int-to-byte v1, v0

    const/16 v0, 0x61

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x149

    aget-byte v0, v5, v0

    neg-int v0, v0

    int-to-byte v3, v0

    aget-byte v0, v5, v17

    int-to-byte v4, v0

    xor-int/lit16 v1, v4, 0x2af

    and-int/lit16 v0, v4, 0x2af

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    :try_start_2c
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v10, v3, v0

    aput-object v1, v3, v19

    aget-byte v0, v5, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v5, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xae

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v19

    const-class v4, Ljava/lang/Throwable;

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    throw v0

    :cond_24
    throw v1

    :catchall_e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    throw v0

    :cond_25
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    :catchall_f
    move-exception v10

    goto/16 :goto_31

    :catchall_10
    move-exception v10

    goto/16 :goto_31

    :catchall_11
    move-exception v1

    goto :goto_19

    :catchall_12
    move-exception v1

    :goto_19
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    throw v0

    :cond_26
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    :catchall_13
    move-exception v10

    goto/16 :goto_31

    :cond_27
    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    :cond_28
    const/16 v0, 0x1b06

    :try_start_2f
    new-array v5, v0, [B

    const-class v3, Lcom/appsflyer/internal/AFc1fSDK;

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x19

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0xaf

    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x163

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJZZIII(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4b

    :try_start_30
    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v19

    const/16 v0, 0x6b

    aget-byte v0, v11, v0

    int-to-byte v3, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x1b4

    and-int/lit16 v0, v2, 0x1b4

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    aget-byte v0, v11, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v11, v17

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_49

    :try_start_31
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v5, v4, v19

    const/16 v0, 0x6b

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x1b4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x364

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x49

    int-to-byte v1, v0

    const/16 v0, 0x2f8

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v21, v0, v19

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v0, 0x6b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_48

    :try_start_32
    aget-byte v0, v11, v0

    int-to-byte v3, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x1b4

    and-int/lit16 v0, v2, 0x1b4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v0, v11, v16

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x167

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v33, 0x16

    const/16 v10, 0x1adf

    move-object/from16 v31, v35

    const/16 v34, 0x0

    :goto_1a
    move/from16 v0, v33

    and-int/lit16 v1, v0, 0x451

    move/from16 v0, v33

    or-int/lit16 v0, v0, 0x451

    add-int/2addr v1, v0

    move/from16 v0, v33

    add-int/lit16 v0, v0, 0x1aef
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_47

    :try_start_33
    aget-byte v2, v5, v0

    and-int/lit8 v0, v2, -0x41

    or-int/lit8 v2, v2, -0x41

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    array-length v1, v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4b

    move/from16 v0, v33

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v1, v0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v0, v1, 0x31

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v0, 0x3

    :try_start_34
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-object v5, v2, v19

    sget-object v14, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x4a

    aget-byte v0, v14, v0

    int-to-byte v3, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x336

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v21, v0, v19

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x1

    aput-object v37, v0, v36

    aput-object v37, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_46

    :try_start_35
    sget-object v12, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    if-nez v12, :cond_2a
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4b

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v1, v0, 0x2

    sub-int v1, v1, v36

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_29

    :try_start_36
    const-string v2, ""

    const-string v1, ""

    goto :goto_1b
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :cond_29
    :try_start_37
    const-string v2, ""

    const-string v1, ""

    :goto_1b
    const/4 v0, 0x3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    :try_start_38
    new-array v11, v0, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    aput-object v1, v11, v36

    aput-object v2, v11, v19

    const/16 v0, 0x9

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    const/16 v0, 0x1c

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x9c

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v0, 0xfd

    aget-byte v0, v14, v0

    int-to-byte v3, v0

    const/16 v0, 0x70

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x286

    and-int/lit16 v0, v2, 0x286

    or-int/2addr v0, v1

    int-to-short v0, v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    :try_start_39
    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v19

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v36

    aput-object v37, v0, v7

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0, v11, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    const v1, 0x3b44a77f    # 0.0030007062f

    xor-int v12, v1, v0

    and-int/2addr v0, v1

    shl-int v0, v0, v36

    add-int/2addr v12, v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :try_start_3a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v1, v0

    xor-int/lit8 v0, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int v1, v1, v36

    add-int/2addr v0, v1

    int-to-short v11, v0

    new-array v4, v7, [I

    sget-wide v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrency:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    long-to-int v13, v0

    not-int v1, v12

    and-int v15, v13, v1

    not-int v0, v13

    and-int/2addr v0, v12

    or-int/2addr v15, v0

    aput v15, v4, v19

    long-to-int v0, v2

    and-int/2addr v1, v0

    not-int v0, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v1

    aput v0, v4, v36

    new-instance v2, Lcom/appsflyer/internal/AFj1jSDK;

    sget v39, Lcom/appsflyer/internal/AFc1fSDK;->getPurchaseType:I

    sget-object v40, Lcom/appsflyer/internal/AFc1fSDK;->getPurchaseToken:[B

    sget v42, Lcom/appsflyer/internal/AFc1fSDK;->getPrice:I

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move/from16 v41, v11

    invoke-direct/range {v36 .. v42}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    goto/16 :goto_1c
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :cond_2a
    :try_start_3b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    neg-int v0, v0

    xor-int/lit8 v15, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int v0, v0, v36

    add-int/2addr v15, v0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, -0x45

    aput-byte v1, v0, v19

    const/16 v1, -0x36

    aput-byte v1, v0, v36

    const/16 v1, 0x7b

    aput-byte v1, v0, v7

    const/16 v2, -0x6e

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v36, v0, v1

    const/16 v2, -0x2a

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v4, v1, 0x18

    const v3, 0x1f90da7b

    or-int v1, v4, v3

    shl-int/lit8 v2, v1, 0x1

    xor-int/2addr v4, v3

    sub-int/2addr v2, v4

    const/4 v1, 0x4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_45

    :try_start_3c
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x3

    aput-object v1, v11, v13

    aput-object v0, v11, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    aput-object v5, v11, v19

    const/16 v0, 0x71

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v14, v0

    int-to-byte v1, v0

    const/16 v0, 0x133

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v0, 0x132

    aget-byte v0, v14, v0

    int-to-byte v2, v0

    const/16 v0, 0x4d

    int-to-byte v1, v0

    const/16 v0, 0x1bd

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    aget-byte v0, v14, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v14, v17

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v19

    const/4 v0, 0x1

    aput-object v37, v3, v0

    aput-object v21, v3, v7

    aput-object v37, v3, v13

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v12, v11, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_44

    :goto_1c
    const/16 v0, 0x10

    int-to-long v0, v0

    sget v3, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v3, 0x1

    :try_start_3d
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v19

    aget-byte v0, v14, v18

    int-to-byte v3, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v14, v17

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v0, 0x32

    aget-byte v0, v14, v0

    int-to-byte v5, v0

    const/16 v0, 0x165

    aget-byte v1, v14, v0

    const/4 v0, -0x1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b8

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    if-eqz v26, :cond_30
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_43

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v3, v0, 0x79

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    add-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_2b

    goto/16 :goto_27

    :cond_2b
    :try_start_3e
    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    if-nez v1, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, v28

    move-object/from16 v38, v30

    goto :goto_1e

    :goto_1d
    move-object/from16 v5, v29
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_45

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    move-object/from16 v38, v27

    :goto_1e
    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v0, v1, 0x59

    and-int/lit8 v3, v1, 0x59

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    :try_start_3f
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v5, v12, v19

    aget-byte v0, v14, v23

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v3, 0xcc

    int-to-short v11, v3

    invoke-static {v1, v0, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/16 v0, 0x156

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v32, :cond_2d
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2f

    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v0, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/16 v0, 0x156

    :try_start_40
    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v0, 0x223

    aget-byte v0, v14, v0

    int-to-byte v4, v0

    const/16 v0, 0x165

    aget-byte v13, v14, v0

    xor-int/lit8 v0, v13, -0x1

    const/4 v1, 0x1

    shl-int/2addr v13, v1

    add-int/2addr v0, v13

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x1b5

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2d
    const/16 v0, 0x400
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    :try_start_41
    new-array v14, v0, [B
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2e

    :goto_1f
    :try_start_42
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v0, 0x3

    :try_start_43
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v13, v0

    aput-object v14, v13, v19

    sget-object v15, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v0, v15, v18

    int-to-byte v4, v0

    const/16 v0, 0x78
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2b

    :try_start_44
    aget-byte v0, v15, v0

    neg-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v15, v17

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v0, 0x32

    aget-byte v0, v15, v0

    int-to-byte v4, v0

    const/16 v0, 0x49

    int-to-byte v1, v0

    const/16 v0, 0x2b2

    int-to-short v0, v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2a

    :try_start_45
    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v21, v0, v19

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v37, v0, v4

    aput-object v37, v0, v7

    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v2, v13, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2e

    const/4 v0, 0x3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_29

    :try_start_46
    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    aput-object v14, v12, v19

    aget-byte v0, v15, v23

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v15, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    aget-byte v0, v15, v16

    neg-int v0, v0

    int-to-byte v15, v0

    const/16 v0, 0x4e

    int-to-byte v1, v0

    const/16 v0, 0x2c0

    int-to-short v0, v0

    invoke-static {v15, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v21, v1, v19

    aput-object v37, v1, v4

    aput-object v37, v1, v7

    move-object/from16 v0, v36

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v15, v3, v12, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    neg-int v0, v13

    xor-int v1, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int v10, v1, v0

    const/16 v0, 0x400

    if-lez v10, :cond_2e

    goto/16 :goto_1f
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    :cond_2e
    :try_start_47
    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v0, v13, v23

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v0, v13, v16

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x1a

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x199

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x9
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_28

    :try_start_48
    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    xor-int/lit8 v0, v1, 0xc

    and-int/lit8 v12, v1, 0xc

    or-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v0, 0x32

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x165

    aget-byte v0, v13, v0

    sub-int/2addr v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x265

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v10, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    :try_start_49
    aget-byte v0, v13, v23

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v0, v13, v16

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v13, v0

    int-to-byte v1, v0

    const/16 v0, 0x167

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v0, 0x23f
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    :try_start_4a
    aget-byte v0, v13, v0

    int-to-byte v3, v0

    const/16 v0, 0x21

    aget-byte v1, v13, v0

    and-int/lit8 v0, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v2, v0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    xor-int/lit16 v1, v0, 0x220

    and-int/lit16 v0, v0, 0x220

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v0, 0xfd

    aget-byte v0, v13, v0

    int-to-byte v3, v0

    const/16 v0, 0x1ac

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x19c

    and-int/lit16 v0, v2, 0x19c

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v19

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/16 v0, 0x156
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    :try_start_4b
    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v0, 0x114

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x1a

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x113

    int-to-short v3, v0

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    :try_start_4c
    aput-object v0, v10, v19

    const/16 v0, 0x156
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_25

    :try_start_4d
    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x114

    aget-byte v0, v13, v0

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v9, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    :try_start_4e
    move-object/from16 v0, v38

    invoke-static {v2, v0, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    :try_start_4f
    aput-object v0, v10, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v3, v10, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x156
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_31

    :try_start_50
    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x132

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v13, v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v3, 0x19e

    int-to-short v3, v3

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x14

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/16 v0, 0x156

    :try_start_51
    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x132

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v13, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v9, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-static {v2, v0, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    :try_start_52
    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    if-nez v0, :cond_2f

    const-class v5, Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4a

    :try_start_53
    const-class v3, Ljava/lang/Class;

    const/16 v0, 0xf5

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x1a

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1b5

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :try_start_54
    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    :cond_2f
    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x23f

    aget-byte v0, v13, v0

    int-to-byte v3, v0

    const/16 v0, 0x21

    aget-byte v1, v13, v0

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-byte v2, v0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    xor-int/lit16 v1, v0, 0x220

    and-int/lit16 v0, v0, 0x220

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v0, 0x364

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x1ac

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x4d

    aget-byte v0, v13, v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    new-array v3, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v19

    const/16 v0, 0x23f

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x228

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v10, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v31, v3, v19

    const-class v2, Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4a

    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v0, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    :try_start_55
    const-class v11, Ljava/lang/Class;

    const/16 v0, 0xf5

    aget-byte v0, v13, v0

    int-to-byte v12, v0

    const/16 v0, 0x1a
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    :try_start_56
    aget-byte v0, v13, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1b5

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    :try_start_57
    aput-object v0, v3, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v14, v3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    aget-byte v0, v13, v16

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0x21

    aget-byte v0, v13, v0

    int-to-byte v2, v0

    const/16 v0, 0x167

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move/from16 v0, v19

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v14, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_30
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v37

    const/4 v1, 0x1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4a

    :try_start_58
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v19

    const/16 v0, 0x9d

    aget-byte v0, v14, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v2, 0x399

    int-to-short v11, v2

    invoke-static {v1, v0, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    aget-byte v0, v14, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v14, v17

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x45
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_42

    :try_start_59
    aget-byte v0, v14, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v14, v0

    neg-int v0, v0

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x198

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x400
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_41

    :try_start_5a
    new-array v12, v0, [B

    const/4 v3, 0x0

    :goto_20
    const/4 v0, 0x1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_4a

    :try_start_5b
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v12, v2, v19

    sget-object v36, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x9d

    aget-byte v0, v36, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v36, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v0, 0x32

    aget-byte v0, v36, v0

    int-to-byte v13, v0

    const/16 v0, 0x49

    int-to-byte v1, v0

    const/16 v0, 0x2b2

    int-to-short v0, v0

    invoke-static {v13, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v21, v0, v19

    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_31
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_40

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x3a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    int-to-long v0, v3

    :try_start_5c
    invoke-virtual/range {v37 .. v37}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    cmp-long v2, v0, v13

    if-gez v2, :cond_31

    const/4 v0, 0x1

    move/from16 v1, v19

    if-eq v1, v0, :cond_31

    const/4 v1, 0x3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_4a

    :try_start_5d
    new-array v10, v1, [Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_37

    :try_start_5e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    aput-object v12, v10, v19

    const/16 v0, 0x45

    aget-byte v0, v36, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v36, v0

    neg-int v0, v0

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x198

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v0, v36, v16

    neg-int v0, v0

    int-to-byte v13, v0

    const/16 v0, 0x4e

    int-to-byte v1, v0

    const/16 v0, 0x2c0

    int-to-short v0, v0

    invoke-static {v13, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_36

    :try_start_5f
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v21, v0, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v14, v0, v13

    aput-object v14, v0, v7

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v10, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    add-int/2addr v3, v15

    goto/16 :goto_20
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_35

    :cond_31
    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x2c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/16 v0, 0x45

    :try_start_60
    aget-byte v0, v36, v0

    int-to-byte v3, v0

    const/16 v0, 0x78

    aget-byte v0, v36, v0

    neg-int v0, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x198

    and-int/lit16 v0, v2, 0x198

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x223

    aget-byte v0, v36, v0

    int-to-byte v2, v0

    const/16 v0, 0x165

    aget-byte v0, v36, v0

    int-to-byte v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v36, v0

    neg-int v0, v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v10, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x9d
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3f

    :try_start_61
    aget-byte v0, v36, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v36, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v0, v36, v16

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v36, v0

    int-to-byte v1, v0

    const/16 v0, 0x167

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v10, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_21
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    throw v0

    :cond_32
    throw v1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_8
    .catchall {:try_start_62 .. :try_end_62} :catchall_4a

    :catch_8
    :goto_21
    :try_start_63
    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x45

    aget-byte v0, v5, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v5, v0

    neg-int v0, v0

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x198

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v0, v5, v16

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v5, v0

    int-to-byte v1, v0

    const/16 v0, 0x167

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v10, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_22
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_33

    throw v0

    :cond_33
    throw v1
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_9
    .catchall {:try_start_64 .. :try_end_64} :catchall_4a

    :catch_9
    :goto_22
    :try_start_65
    const-class v4, Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_4a

    :try_start_66
    const-class v3, Ljava/lang/Class;

    sget-object v15, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0xf5

    aget-byte v0, v15, v0

    int-to-byte v2, v0

    const/16 v0, 0x1a

    aget-byte v0, v15, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1b5

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3e

    :try_start_67
    aget-byte v0, v15, v17

    int-to-byte v2, v0

    xor-int/lit8 v0, v2, 0x3b

    and-int/lit8 v1, v2, 0x3b

    or-int/2addr v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x31b

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Class;

    aget-byte v0, v15, v18

    int-to-byte v4, v0

    const/16 v0, 0x78

    aget-byte v0, v15, v0

    neg-int v0, v0

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x31e

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v19

    const/16 v0, 0x23f

    aget-byte v0, v15, v0

    int-to-byte v4, v0

    const/16 v0, 0x78

    aget-byte v0, v15, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x228

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v7, [Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_4a

    :try_start_68
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v12, v3, v19

    aget-byte v0, v15, v18

    int-to-byte v11, v0

    const/16 v0, 0x78

    aget-byte v0, v15, v0

    neg-int v0, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x31e

    and-int/lit16 v0, v2, 0x31e

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x32

    aget-byte v0, v15, v0

    int-to-byte v11, v0

    const/16 v0, 0x4e

    int-to-byte v1, v0

    const/16 v0, 0xa8

    aget-byte v0, v15, v0

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v21, v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v10, v3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3d

    :try_start_69
    aput-object v0, v4, v19

    const/4 v0, 0x1

    aput-object v13, v4, v0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x13
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4a

    :try_start_6a
    aget-byte v0, v15, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v15, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    const/16 v0, 0x292

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0xde

    aget-byte v0, v15, v0

    int-to-byte v2, v0

    const/16 v0, 0x325

    aget-byte v0, v15, v0

    neg-int v0, v0

    int-to-byte v1, v0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    and-int/lit16 v0, v0, 0x3f7

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aget-byte v0, v15, v23

    int-to-byte v2, v0

    const/16 v0, 0x158

    aget-byte v0, v15, v0

    int-to-byte v1, v0

    const/16 v0, 0x8f

    aget-byte v0, v15, v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x5

    aget-byte v0, v15, v0

    int-to-byte v5, v0

    const/16 v0, 0x158

    aget-byte v0, v15, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x13a

    and-int/lit16 v0, v2, 0x13a

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

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

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v3, :cond_35
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_e
    .catchall {:try_start_6a .. :try_end_6a} :catchall_4a

    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v15, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    add-int/2addr v15, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v15, v7

    if-eqz v15, :cond_34

    :try_start_6b
    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v15, v0, 0x71

    and-int/lit8 v1, v0, 0x71

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    add-int v0, v15, v1

    goto :goto_23

    :cond_34
    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int/lit8 v1, v0, 0x38

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/lit8 v0, v0, 0x38

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x37

    and-int/lit8 v1, v1, -0x37

    shl-int/2addr v1, v15

    add-int/2addr v0, v1

    goto :goto_23

    :cond_35
    invoke-virtual {v12, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_e
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4a

    :try_start_6c
    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    if-nez v0, :cond_36
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4a

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_4a

    :try_start_6d
    sput-object v14, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    :cond_36
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x23f

    aget-byte v0, v4, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x228

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x364

    aget-byte v0, v4, v0

    int-to-byte v2, v0

    const/16 v0, 0x1ac

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x4d

    aget-byte v0, v4, v0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v19

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4a

    :try_start_6e
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v31, v2, v19

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v14, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    :goto_24
    if-eqz v4, :cond_4e
    :try_end_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6e .. :try_end_6e} :catch_c
    .catchall {:try_start_6e .. :try_end_6e} :catchall_4a

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x5e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    :try_start_6f
    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    move-object/from16 v34, v0

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x71

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x2f0

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v31

    new-array v2, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v19

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v14, v1, v19

    if-nez v26, :cond_37

    const/4 v2, 0x1

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    const/16 v0, 0x1bc6

    new-array v5, v0, [B

    const-class v3, Lcom/appsflyer/internal/AFc1fSDK;

    const/16 v0, 0x19

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0xaf

    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x3b2

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJZZIII(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4a

    :try_start_70
    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v19

    const/16 v0, 0x6b

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x1b4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    aget-byte v0, v11, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v11, v17

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3b

    :try_start_71
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v5, v4, v19

    const/16 v0, 0x6b

    aget-byte v0, v11, v0

    int-to-byte v3, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v2, v0

    xor-int/lit16 v1, v2, 0x1b4

    and-int/lit16 v0, v2, 0x1b4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x364

    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x49

    int-to-byte v1, v0

    const/16 v0, 0x2f8

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v21, v0, v19

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    const/16 v0, 0x6b
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3a

    :try_start_72
    aget-byte v0, v11, v0

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v11, v0

    neg-int v0, v0

    int-to-byte v1, v0

    or-int/lit16 v0, v1, 0x1b4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v0, v11, v16

    neg-int v0, v0

    int-to-byte v2, v0

    const/16 v0, 0x21
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    :try_start_73
    aget-byte v0, v11, v0

    int-to-byte v1, v0

    const/16 v0, 0x167

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_38

    :try_start_74
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(I)I

    move-result v33

    const/16 v10, 0x1b98

    goto/16 :goto_1a
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4a

    :catchall_16
    move-exception v10

    goto/16 :goto_31

    :catchall_17
    move-exception v1

    goto :goto_26

    :catchall_18
    move-exception v1

    :goto_26
    :try_start_75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    throw v0

    :cond_38
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_19

    :catchall_19
    move-exception v10

    goto/16 :goto_31

    :catchall_1a
    move-exception v10

    goto/16 :goto_31

    :goto_27
    :try_start_76
    const/4 v0, 0x0

    throw v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4a

    :catchall_1b
    move-exception v1

    :try_start_77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    throw v0

    :cond_39
    throw v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_a
    .catchall {:try_start_77 .. :try_end_77} :catchall_2e

    :catch_a
    move-exception v10

    goto :goto_2b

    :catchall_1c
    move-exception v1

    :try_start_78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    throw v0

    :cond_3a
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2c

    :catchall_1d
    :try_start_79
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3b

    throw v0

    :cond_3b
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4a

    :catchall_1e
    move-exception v1

    goto :goto_28

    :catchall_1f
    move-exception v1

    :goto_28
    :try_start_7a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3c

    throw v0

    :cond_3c
    throw v1

    :catchall_20
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3d

    throw v0

    :cond_3d
    throw v1

    :catchall_21
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3e

    throw v0

    :cond_3e
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4a

    :catchall_22
    move-exception v1

    goto :goto_29

    :catchall_23
    move-exception v1

    :goto_29
    :try_start_7b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3f

    throw v0

    :cond_3f
    throw v1

    :catchall_24
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_40

    throw v0

    :cond_40
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_31

    :catchall_25
    move-exception v11

    goto/16 :goto_2c

    :catchall_26
    :try_start_7c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_41

    throw v0

    :cond_41
    throw v1

    :catchall_27
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_42

    throw v0

    :cond_42
    throw v1

    :catchall_28
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_43

    throw v0

    :cond_43
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_31

    :catchall_29
    move-exception v1

    goto :goto_2a

    :catchall_2a
    move-exception v1

    goto :goto_2a

    :catchall_2b
    move-exception v1

    :goto_2a
    :try_start_7d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_44

    throw v0

    :cond_44
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2c

    :catchall_2c
    move-exception v11

    goto :goto_2c

    :catchall_2d
    move-exception v11

    goto :goto_2c

    :catchall_2e
    move-exception v11

    goto :goto_2c

    :catchall_2f
    move-exception v1

    :try_start_7e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_45

    throw v0

    :cond_45
    throw v1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_b
    .catchall {:try_start_7e .. :try_end_7e} :catchall_31

    :catch_b
    move-exception v10

    :goto_2b
    :try_start_7f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v0, v4, v16

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0xde

    aget-byte v0, v4, v0

    int-to-byte v1, v0

    const/16 v0, 0x248

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x149

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v4, v17

    int-to-byte v3, v0

    or-int/lit16 v0, v3, 0x2af

    int-to-short v0, v0

    invoke-static {v1, v3, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_31

    :try_start_80
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v10, v3, v0

    aput-object v1, v3, v19

    aget-byte v0, v4, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v4, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xae

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v19

    const-class v4, Ljava/lang/Throwable;

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_30

    :catchall_30
    move-exception v1

    :try_start_81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_46

    throw v0

    :cond_46
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_31

    :catchall_31
    move-exception v11

    :goto_2c
    :try_start_82
    sget-object v10, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x156
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_34

    :try_start_83
    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_33

    :try_start_84
    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x132

    aget-byte v0, v10, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v3, v10, v0

    xor-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x19e

    int-to-short v3, v3

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v0, 0x156
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_34

    :try_start_85
    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x78

    aget-byte v0, v10, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x132

    aget-byte v0, v10, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v10, v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v9, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-static {v2, v0, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_32

    :try_start_86
    throw v11

    :catchall_32
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_47

    throw v0

    :cond_47
    throw v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4a

    :catchall_33
    move-exception v1

    goto :goto_2d

    :catchall_34
    move-exception v1

    :goto_2d
    :try_start_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_48

    throw v0

    :cond_48
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4a

    :catchall_35
    move-exception v1

    goto :goto_2e

    :catchall_36
    move-exception v1

    goto :goto_2e

    :catchall_37
    move-exception v1

    :goto_2e
    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_49

    throw v0

    :cond_49
    throw v1

    :cond_4a
    sput-object v14, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4a

    :catchall_38
    move-exception v1

    goto :goto_2f

    :catchall_39
    move-exception v1

    :goto_2f
    :try_start_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4b

    throw v0

    :cond_4b
    throw v1

    :catchall_3a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4c

    throw v0

    :cond_4c
    throw v1

    :catchall_3b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4d

    throw v0

    :cond_4d
    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4a

    :catch_c
    move-exception v0

    :try_start_8a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_8a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_8a} :catch_d
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4a

    :catch_d
    :cond_4e
    :try_start_8b
    new-array v2, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v19

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v14, v1, v19

    if-nez v26, :cond_4f

    const/4 v2, 0x1

    goto :goto_30

    :cond_4f
    const/4 v2, 0x0

    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    goto/16 :goto_36
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4a

    :catch_e
    move-exception v10

    :try_start_8c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v0, v5, v16

    neg-int v0, v0

    int-to-byte v3, v0

    const/16 v0, 0xde

    aget-byte v0, v5, v0

    int-to-byte v1, v0

    const/16 v0, 0x244

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x149

    aget-byte v0, v5, v0

    neg-int v0, v0

    int-to-byte v3, v0

    aget-byte v0, v5, v17

    int-to-byte v4, v0

    xor-int/lit16 v1, v4, 0x2af

    and-int/lit16 v0, v4, 0x2af

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4a

    :try_start_8d
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v10, v3, v0

    aput-object v1, v3, v19

    aget-byte v0, v5, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v5, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xae

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v19

    const-class v4, Ljava/lang/Throwable;

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3c

    :catchall_3c
    move-exception v1

    :try_start_8e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_50

    throw v0

    :cond_50
    throw v1

    :catchall_3d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_51

    throw v0

    :cond_51
    throw v1

    :catchall_3e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    throw v0

    :cond_52
    throw v1

    :catchall_3f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_53

    throw v0

    :cond_53
    throw v1

    :catchall_40
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_54

    throw v0

    :cond_54
    throw v1

    :catchall_41
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_55

    throw v0

    :cond_55
    throw v1

    :catchall_42
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_56

    throw v0

    :cond_56
    throw v1

    :catchall_43
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_57

    throw v0

    :cond_57
    throw v1

    :catchall_44
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_58

    throw v0

    :cond_58
    throw v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4a

    :catchall_45
    move-exception v10

    goto :goto_31

    :catchall_46
    :try_start_8f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_59

    throw v0

    :cond_59
    throw v1

    :catchall_47
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5a

    throw v0

    :cond_5a
    throw v1

    :catchall_48
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5b

    throw v0

    :cond_5b
    throw v1

    :catchall_49
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5c

    throw v0

    :cond_5c
    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    :catchall_4a
    move-exception v10

    goto :goto_31

    :catchall_4b
    move-exception v10

    goto :goto_31

    :catchall_4c
    move-exception v10

    goto :goto_31

    :catchall_4d
    move-exception v10

    :goto_31
    add-int/lit8 v2, v22, 0x1

    :goto_32
    const/4 v0, 0x7

    if-ge v2, v0, :cond_60

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_5d

    goto :goto_33

    :cond_5d
    :try_start_90
    aget-boolean v0, v6, v2

    if-eqz v0, :cond_5e

    goto :goto_34

    :goto_33
    aget-boolean v0, v6, v2

    if-eqz v0, :cond_5e

    :goto_34
    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    goto :goto_35

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_5f
    :goto_35
    xor-int/lit8 v2, v22, 0x1

    and-int/lit8 v1, v22, 0x1

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    add-int v22, v2, v1

    if-nez v19, :cond_62

    goto/16 :goto_f

    :goto_36
    return-void
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_f

    :cond_60
    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v1, v0, 0x54

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    :try_start_91
    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x6b

    aget-byte v0, v5, v0

    int-to-byte v2, v0

    const/16 v0, 0xde

    aget-byte v0, v5, v0

    int-to-byte v1, v0

    const/16 v0, 0x262

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_f

    :try_start_92
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v10, v3, v4

    aput-object v0, v3, v19

    aget-byte v0, v5, v18

    int-to-byte v2, v0

    const/16 v0, 0x78

    aget-byte v0, v5, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xae

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v19

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4e

    :catchall_4e
    move-exception v1

    :try_start_93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_61

    throw v0

    :cond_61
    throw v1

    :cond_62
    return-void

    :catchall_4f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_63

    throw v0

    :cond_63
    throw v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_f

    :catch_f
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

.method public static AFInAppEventType(I)I
    .locals 10

    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v1, v2, 0x46

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    sget-object v8, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x71

    aget-byte v0, v8, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v8, v0

    int-to-byte v1, v0

    const/16 v0, 0x133

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v0, 0x24

    aget-byte v0, v8, v0

    int-to-byte v2, v0

    const/16 v0, 0x156

    aget-byte v0, v8, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x195

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bZsbuleyw=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x58

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    return v1

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

.method public static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v5, 0x27

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    :goto_0
    const-string v4, "ISO-8859-1"

    const-string v0, "q\u00c1\u008163\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c24\u00c8\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00132\u00f0\u00ff\u00fe\u000c\u00f2\u00fe\u00e4$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6$%\u00f9\u0000\u00f0\u0007\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00cc.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00f6\u0014\u00ea\u00cc?\u00fa\u0005\u00be\u00136\u00fa\u00f0\u00dc2\u00f0\u00ff\u00fe\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9@\u0003\u00ba\u00132\u00f3\u0002\u00f7\u00bf1\u00ee\u000c\u0000\u00f5\u0005\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00cf$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u001a$\u00de\u0017\u0007\u0001\u0002\u0006\u00ca \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f2\u00fb\u0002\u00e1.\u00f6\u00ff\u000c\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c2\u0011\u0004\u001c\u00cd4\u00ec\u00f0\u0006\u00d8U\u00fd\u000e\u00d1\"\u0002\u00f8\r\u00d0$\u0008\u0004\u00f5\u0000\u0012\u00d6\u0016\u00fa\u00f6\n\u00f0\u00fd\u000e\u00ce\u001d\u0001\u0004\u00fc\u00de$\u0008\u00f2\u00fb\u0002\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0015 \u0012\u00cd\"\u0002\u00f8\u000b\u00f4\u0000\u00f9\u0003\u00fd\u0001\u0004\u00fc\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0013\u001e\u0011\u00f1\u00de \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00fd\u000e\u00ce+\u00f4\u0000\u00dd\u001d\u0001\u0004\u00fc\u00de$\u0008\u0005\u00f4\u00f4\u00ea\u0006\u00e8\u0007E\u0000\u00b0E\u00fa\n\u00ff\u00f5\u00fe\u0001\u0007\u0007\u00acK\u00f8\u0000\r\u00b4\u00ea\u0005\u00e9\u0007\u00ea\u0003\u00eb\u0007\u00ea\u0007\u00e7\u0007\u0004\u0002$\u00d2.\u00ff\u00d40\u00ee\u0008\u0005\u00db\u0010\u0010\u00ee\u000b\u00f7\u000e\u00f0\u000c\u00db\u0012\u000b\u00f7\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6\u0014(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012.\u00ff\u00d6$\u0002\u00f2\u00fe\n\u0006\u00f1\u000e\u00dd\u0012\u00fb\u0002\u00ea\u001e\u00fd\u000c\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0015\u001c\u0012\u00ec\u00e7$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u0002\u00f1\u0002\u00df \u0012\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00d5%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00ea\n\u0008\u00ef\r\u00f7\u00fd\u0006\u00fd\u000e\u00ce(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c4\u00fc\u0012\u00ec\u00cd4\u00fc\u0012\u00ec\u00cd\u0000\u0006\u00f8\u000e\u00f0\u00fd\u000e\u00d1\u00fd\u0004\u0004\u0019\u0013\u00f9\u0000\u00fa\u0002\u00f2\u00f1\u001a\u00ee\u000e\u00ff\u00f4\u000c\u00f0\u0006\u0013\u00e9\u0004\u0005\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00d6\u0010\u0012\u00f3\u00dc&\u00f8\u0007\u00f7\u0008\u0005\u00fe\u0008\u0002\u0003\u00f13\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c23\u00c9\u00f6\u0014\u00ea\u00cc:\u0005\u00beE\u00f8\u0002\u00f3\u0004\u0008\u00fd\u000e\u00db!\u00fc\u0000\u00f4\u000c\u0001\u0004\u000b\u00fd\u00c02\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bb:\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c1\u0012\u0004\u001c\u00cd3\u00ed\u00f0\u0006\u00d8\u00ff\u00fd\u000e\u00cc \u0010\u00fb\u00fc\u0008\u00fe\u00f0\u00ea\u0010\u0012\u00f3\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012!\u0010\u00f4\u000c\u00f2\n\u0004\u00da\u0013\t\u00f2\u00fb\u0002\u000b\u00fd\u00c11\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00bc9\u0004\u0005\u00f0\u000c\u00fb\u00f2\n\u00c2\u0011\u0004\u001c\u00cd3\u00ed\u00f0\u0006\u00d8\u00ff\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00e9%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fd\u000c\u00e8\u001a\u00f6\n\u00f0\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a\u0005\u00f52\u00ea\u0001\n\u0003\u00f4\u0005\u00fe\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9E\u00f0\u0012\u00fb\u00b9%\u0010\u0012\u00fb\u00e0\u001e\u00f4\u0002\u0006\u00f0\u0012\u00f3\u00e3\u001c\t\u0000\u00fd\u000e\u00d4$\u00fa\n\u00f4\u00f7\n\u00d4.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00ea\u0002\u00ec\u0007\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00df\u0014\u0003\u00f7\u00e7\u001b\u0002\u00ff\u00fc\t\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00de \r\u00ef\u000e\u00f6\u0006\u0003\u00fa\u0002\u00fa\u00d26\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u0002\u00f1\u0002\u00de(\u00f4\u0011\u00ff\u000b\u00fd\u00c02\u000e\u00ff\u0002\u00f2\u0005\u000c\u00eb\u000c\u00fa\u00ee\u000e\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00ca$\u0008\u00f2\u00fd\u0010\u00fa\u0002\u00f6\u00fb\r\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b"

    const/4 v3, 0x0

    const/16 v2, 0x3c8

    if-eq v1, v5, :cond_0

    new-array v1, v2, [B

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x8f

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    return-void

    :cond_0
    new-array v1, v2, [B

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x2f2a

    goto :goto_1

    :cond_1
    const/16 v1, 0x2a

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/Object;)I
    .locals 9

    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v1, v2, 0x1

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    and-int/lit8 v1, v2, 0x57

    or-int/lit8 v0, v2, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v4, v8

    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x71

    aget-byte v0, v7, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v7, v0

    int-to-byte v1, v0

    const/16 v0, 0x133

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v1, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x5

    aget-byte v0, v7, v0

    int-to-byte v2, v0

    const/16 v0, 0x156

    aget-byte v0, v7, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x240

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bZsbuleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw v1
.end method

.method public static valueOf(IIC)Ljava/lang/Object;
    .locals 11

    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v1, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v10, 0x2

    sget-object v6, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x74

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v7, 0x3

    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v3, v9

    sget-object v8, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x71

    aget-byte v0, v8, v0

    int-to-byte v2, v0

    const/16 v0, 0x21

    aget-byte v0, v8, v0

    int-to-byte v1, v0

    const/16 v0, 0x133

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v1, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x5

    aget-byte v0, v8, v0

    int-to-byte v2, v0

    const/16 v0, 0x156

    aget-byte v0, v8, v0

    neg-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x240

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bZsbuleyw=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v2, v0, 0x6c

    sub-int/2addr v2, v5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v2, v10

    const/16 v1, 0x1d

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v3

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw v1
.end method
