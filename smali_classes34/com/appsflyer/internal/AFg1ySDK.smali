.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static AFInAppEventParameterName:[I = null

.field public static AFKeystoreWrapper:I = 0x1

.field public static values:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFg1ySDK;->values()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-instance v2, Lcom/appsflyer/internal/AFh1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1iSDK;

    sget-object v0, Lcom/appsflyer/internal/AFh1iSDK;->valueOf:Lcom/appsflyer/internal/AFh1iSDK;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFh1bSDK;->values:Lcom/appsflyer/internal/AFh1bSDK;

    invoke-direct {v2, v4, v0}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(ZLcom/appsflyer/internal/AFh1bSDK;)V

    return-object v2

    :cond_1
    const/16 v0, 0x20

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x40

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFg1ySDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1iSDK;

    sget-object v0, Lcom/appsflyer/internal/AFh1iSDK;->values:Lcom/appsflyer/internal/AFh1iSDK;

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "v1"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFh1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1bSDK;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(ZLcom/appsflyer/internal/AFh1bSDK;)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFh1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1bSDK;

    goto :goto_1

    :cond_3
    const-string v4, ""

    move-object p3, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x94674c9
        -0xfc40fb8
        -0x1ca97488
        0x2634073d
        0x781abfb
        -0x4c9d594d
        -0x4e1661a2
        -0x16ffb68
        -0x550de3cf
        0x3afcc24
        -0x34a904ce    # -1.408901E7f
        0x25bb5001
        -0x1b84e1ad
        -0x4592c520
        -0x3b180e41
        -0x35e1283d
        0x6b21db1    # 6.6999786E-35f
        0xd83e3c8
        0x3f623b0a
        -0x29c9f3dd
        0x45700900    # 3840.5625f
        -0x78644b01
        -0x56caa6ae
        -0x4221f51a
        -0x233f35f3
        0x53798a46    # 1.0717667E12f
        -0x13703db
        0x4ba16def    # 2.1158878E7f
        -0x24bc5645
        -0x744052ca
        0x5e2cf7c9
        -0x19798d2
    .end array-data
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    const/4 v5, 0x2

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v0, 0x1

    aput-object p2, v2, v0

    aput-object p3, v2, v5

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const-string v0, "\u2063"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1f

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    const/16 v0, 0x49

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    add-int/lit8 v2, v0, 0x7b

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v5

    const/16 v1, 0x48

    if-nez v2, :cond_0

    const/16 v0, 0x48

    :goto_1
    if-eq v0, v1, :cond_2

    return-object v3

    :cond_0
    const/16 v0, 0x31

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([II[Ljava/lang/Object;)V
    .locals 17

    new-instance v6, Lcom/appsflyer/internal/AFj1iSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFj1iSDK;-><init>()V

    const/4 v0, 0x4

    new-array v5, v0, [C

    move-object/from16 v7, p0

    array-length v0, v7

    const/16 p0, 0x2

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [C

    sget-object v12, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v12, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide v15, -0x630a662507c3328cL

    if-eq v0, v2, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    array-length v11, v12

    new-array v10, v11, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    aget v0, v12, v9

    int-to-long v0, v0

    xor-long/2addr v0, v15

    long-to-int v8, v0

    aput v8, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v10

    :cond_2
    array-length v14, v12

    new-array v8, v14, [I

    sget-object v13, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    if-eqz v13, :cond_5

    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    rem-int v1, v1, p0

    if-nez v1, :cond_3

    array-length v12, v13

    new-array v11, v12, [I

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v12, :cond_4

    aget v0, v13, v10

    int-to-long v0, v0

    xor-long/2addr v0, v15

    long-to-int v9, v0

    aput v9, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    array-length v12, v13

    new-array v11, v12, [I

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    move-object v13, v11

    :cond_5
    invoke-static {v13, v3, v8, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v6, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    :goto_3
    iget v1, v6, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    array-length v0, v7

    if-ge v1, v0, :cond_7

    aget v9, v7, v1

    shr-int/lit8 v0, v9, 0x10

    int-to-char v13, v0

    aput-char v13, v5, v3

    int-to-char v12, v9

    aput-char v12, v5, v2

    add-int/lit8 v0, v1, 0x1

    aget v0, v7, v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    int-to-char v9, v0

    const/4 v0, 0x2

    aput-char v9, v5, v0

    add-int/lit8 v0, v1, 0x1

    aget v0, v7, v0

    int-to-char v1, v0

    const/4 v11, 0x3

    aput-char v1, v5, v11

    shl-int/2addr v13, v10

    add-int/2addr v13, v12

    iput v13, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    shl-int/lit8 v0, v9, 0x10

    add-int/2addr v0, v1

    iput v0, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    invoke-static {v8}, Lcom/appsflyer/internal/AFj1iSDK;->valueOf([I)V

    const/4 v9, 0x0

    :cond_6
    iget v1, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    aget v0, v8, v9

    xor-int/2addr v1, v0

    iput v1, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    invoke-static {v1}, Lcom/appsflyer/internal/AFj1iSDK;->values(I)I

    move-result v1

    iget v0, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    xor-int/2addr v1, v0

    iget v0, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    iput v1, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    iput v0, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v10, :cond_6

    iget v9, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    iget v1, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    aget v0, v8, v10

    xor-int/2addr v9, v0

    iput v9, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    const/16 v0, 0x11

    aget v0, v8, v0

    xor-int/2addr v1, v0

    iput v1, v6, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    ushr-int/lit8 v0, v1, 0x10

    int-to-char v0, v0

    aput-char v0, v5, v3

    int-to-char v0, v1

    aput-char v0, v5, v2

    ushr-int/lit8 v0, v9, 0x10

    int-to-char v1, v0

    const/4 v0, 0x2

    aput-char v1, v5, v0

    int-to-char v0, v9

    aput-char v0, v5, v11

    invoke-static {v8}, Lcom/appsflyer/internal/AFj1iSDK;->valueOf([I)V

    iget v9, v6, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    mul-int/lit8 v1, v9, 0x2

    aget-char v0, v5, v3

    aput-char v0, v4, v1

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v5, v2

    aput-char v0, v4, v1

    mul-int/lit8 v1, v9, 0x2

    const/4 v0, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v1, v0, 0x3

    aget-char v0, v5, v11

    aput-char v0, v4, v1

    add-int/lit8 v0, v9, 0x2

    iput v0, v6, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static values()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    return-void

    :array_0
    .array-data 4
        0x485936ca
        0x4c039cd4    # 3.4501456E7f
        -0x308a51aa    # -4.1218432E9f
        -0x2d5692b7
        -0xcbff18d
        -0x78189e92
        0x4a2d0e2c    # 2835339.0f
        -0x2eb48780
        0x100796b4
        0x6eb2cd39
        0x3175e65e
        -0x200b142d
        -0x2bacd0f5
        -0x425da1c7
        0x29f43663
        0x26e08ace
        -0x16c85e0a
        -0x29f4b6a6
    .end array-data
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;
    .locals 3

    sget v1, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v1, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 v0, v1, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1dSDK;

    sget-object v0, Lcom/appsflyer/internal/AFh1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1bSDK;

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(ZLcom/appsflyer/internal/AFh1bSDK;)V

    return-object v1
.end method
