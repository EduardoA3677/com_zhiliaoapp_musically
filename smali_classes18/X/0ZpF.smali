.class public final LX/0ZpF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZpA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static LIZ(DDD)D
    .locals 12

    const-wide/16 v10, 0x0

    cmpg-double v0, p4, v10

    if-lez v0, :cond_4

    cmpg-double v0, p0, v10

    if-lez v0, :cond_3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v8

    if-gez v0, :cond_3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v6, p0, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fdb333333333333L    # 0.425

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const-wide v4, 0x3fc71eb851eb851fL    # 0.180625

    mul-double v0, v6, v6

    sub-double/2addr v4, v0

    const-wide v2, 0x40a39a296f7d925eL    # 2509.0809287301227

    mul-double/2addr v2, v4

    const-wide v0, 0x40e052d26b2e45e4L    # 33430.57558358813

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x40f06c1c55b78f20L    # 67265.7709270087

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x40e66c3e869b752aL    # 45921.95393154987

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x40cad1d8cd4ee71dL    # 13731.69376550946

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x409ece5d2213c0ccL    # 1971.5909503065513

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x4060a4888b1a436eL    # 133.14166789178438

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x400b18d91e9eef75L    # 3.3871328727963665

    add-double/2addr v2, v0

    mul-double/2addr v6, v2

    const-wide v2, 0x40b46a7eca984b69L    # 5226.495278852854

    mul-double/2addr v2, v4

    const-wide v0, 0x40dc0e457cb1ae76L    # 28729.085735721943

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x40e3317caa64f4beL    # 39307.89580009271

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x40d4b772d5d65266L    # 21213.794301586597

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x40b512322e75c89fL    # 5394.196021424751

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x4085797efdc8b3f7L    # 687.1870074920579

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x4045281b386e1ab5L    # 42.31333070160091

    :goto_0
    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    div-double/2addr v6, v2

    mul-double p4, p4, v6

    add-double p2, p2, p4

    return-wide p2

    :cond_0
    cmpg-double v0, v6, v10

    if-ltz v0, :cond_1

    sub-double p0, v8, p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_2

    const-wide v0, 0x3ff999999999999aL    # 1.6

    sub-double/2addr v4, v0

    const-wide v2, 0x3f49615ac0b7ace9L    # 7.745450142783414E-4

    mul-double/2addr v2, v4

    const-wide v0, 0x3f9744eb6c45ec67L    # 0.022723844989269184

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3fcef2abb9b85c37L    # 0.2417807251774506

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3ff453cc085375b2L    # 1.2704582524523684

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x400d2ecb1a3d02c4L    # 3.6478483247632045

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x401713f71462256aL    # 5.769497221460691

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x4012857748cab19bL    # 4.630337846156546

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v6, 0x3ff6c665fde9526aL    # 1.4234371107496835

    add-double/2addr v6, v2

    const-wide v2, 0x3e120d3f686439e4L    # 1.0507500716444169E-9

    mul-double/2addr v2, v4

    const-wide v0, 0x3f41f18cbfdf2728L    # 5.475938084995345E-4

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3f8f207a7eab17bfL    # 0.015198666563616457

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3fc2f5123394f040L    # 0.14810397642748008

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3fe61292f23385c9L    # 0.6897673349851

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3ffad278e6526633L    # 1.6763848301838038

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x40006cefbb46a449L    # 2.053191626637759

    goto/16 :goto_0

    :cond_2
    sub-double/2addr v4, v1

    const-wide v2, 0x3e8afb74d693bf93L    # 2.0103343992922881E-7

    mul-double/2addr v2, v4

    const-wide v0, 0x3efc6ec6cc59e02aL    # 2.7115555687434876E-5

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3f545c1908425345L    # 0.0012426609473880784

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3f9b2b41193b4ee7L    # 0.026532189526576124

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3fd2fad9315255cfL    # 0.29656057182850487

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3ffc8ea6461fa445L    # 1.7848265399172913

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x4015daea6e875003L    # 5.463784911164114

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v6, 0x401aa1b1c13ee526L    # 6.657904643501103

    add-double/2addr v6, v2

    const-wide v2, 0x3ce269bff1f8c190L    # 2.0442631033899397E-15

    mul-double/2addr v2, v4

    const-wide v0, 0x3e831446f740b9e0L    # 1.421511758316446E-7

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3ef35c2c496374bfL    # 1.8463183175100548E-5

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3f49c8bc979dc5d7L    # 7.868691311456133E-4

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3f8e76f93215462aL    # 0.014875361290850615

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3fc186eb183443fbL    # 0.1369298809227358

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x3fe331d34fc7d77fL    # 0.599832206555888

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "p must be in (0, 1)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "standard deviation must be positive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
