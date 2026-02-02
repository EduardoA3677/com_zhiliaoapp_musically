.class public final LX/14XQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14X8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/14X6;LX/0zXK;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/0Wbr;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v3, p3

    if-nez v2, :cond_0

    const-string v0, "Context not provided"

    invoke-virtual {v3, v9, v0}, LX/0zXK;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/14XN;

    invoke-direct {v0, v2, v3, v1}, LX/14XN;-><init>(Landroid/app/Activity;LX/0zXK;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, LX/14Xu;->LIZ(Landroid/content/Context;LX/0EV0;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to find proper activity"

    invoke-virtual {v0, v9, v1}, LX/14XN;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    iget-object v1, v6, LX/14X6;->LIZ:Ljava/util/List;

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v6, LX/14X6;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/14XR;->Companion:LX/14Xf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "camera"

    if-eqz v1, :cond_3

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, LX/14XR;->TAKE_PHOTO:LX/14XR;

    :goto_0
    sget-object v1, LX/14XR;->UNSUPPORTED:LX/14XR;

    if-ne v4, v1, :cond_8

    const-string v2, "Invalid fileType and sourceType in params"

    const/4 v1, -0x3

    invoke-virtual {v0, v1, v2}, LX/14XN;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "album"

    if-eqz v1, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v4, LX/14XR;->PICK_PHOTO_FROM_ALBUM:LX/14XR;

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v4, LX/14XR;->TAKE_VIDEO:LX/14XR;

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, LX/14XR;->PICK_VIDEO_FROM_ALBUM:LX/14XR;

    goto :goto_0

    :cond_6
    sget-object v4, LX/14XR;->UNSUPPORTED:LX/14XR;

    goto :goto_0

    :cond_7
    sget-object v4, LX/14XR;->UNSUPPORTED:LX/14XR;

    goto :goto_0

    :cond_8
    sget-object v2, LX/14Xd;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v15, v2, v1

    const-string v11, "android.permission.READ_MEDIA_VIDEO"

    const/16 v10, 0x22

    const-string v8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x21

    const/4 v12, 0x2

    const/4 v7, 0x1

    if-eq v15, v7, :cond_11

    const-string v13, "android.permission.CAMERA"

    const/4 v14, 0x3

    if-eq v15, v12, :cond_f

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    if-eq v15, v14, :cond_1b

    const/4 v4, 0x4

    if-ne v15, v4, :cond_1

    new-instance v4, LX/14Xi;

    invoke-direct {v4, v3, v0}, LX/14Xi;-><init>(Ljava/lang/ref/WeakReference;LX/14XN;)V

    iput-object v4, v0, LX/14XL;->LL:LX/14XK;

    iget v13, v6, LX/14X6;->LIZJ:I

    iput v13, v4, LX/14Xi;->LIZJ:I

    iget-boolean v0, v6, LX/14X6;->LIZLLL:Z

    if-nez v0, :cond_e

    iget-boolean v0, v6, LX/14X6;->LJIIL:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, LX/14Xi;->LIZLLL:Z

    iget v0, v6, LX/14X6;->LJIILIIL:I

    iput v0, v4, LX/14Xi;->LJII:I

    iget-boolean v0, v6, LX/14X6;->LJIIIZ:Z

    iput-boolean v0, v4, LX/14Xi;->LJFF:Z

    iget v11, v6, LX/14X6;->LJIIJJI:I

    iget v14, v6, LX/14X6;->LJIIJ:I

    mul-int v0, v11, v14

    if-eqz v0, :cond_9

    int-to-float v11, v11

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v11, v0

    int-to-float v0, v14

    div-float/2addr v11, v0

    iput v11, v4, LX/14Xi;->LJI:F

    :cond_9
    if-gt v13, v7, :cond_d

    iget-boolean v0, v6, LX/14X6;->LJIILL:Z

    if-nez v0, :cond_d

    const/4 v11, 0x0

    :goto_2
    iget-boolean v0, v6, LX/14X6;->LJIIL:Z

    iput-boolean v0, v4, LX/14Xi;->LJ:Z

    iget v0, v6, LX/14X6;->LJIILJJIL:I

    iput v0, v4, LX/14Xi;->LJIIIIZZ:I

    iget v0, v6, LX/14X6;->LJI:I

    if-nez v0, :cond_a

    const/16 v0, 0xd8

    :cond_a
    sput v0, LX/14Xi;->LJIIJ:I

    iget v0, v6, LX/14X6;->LJII:I

    if-nez v0, :cond_b

    const/16 v0, 0x180

    :cond_b
    sput v0, LX/14Xi;->LJIIJJI:I

    iget-boolean v0, v6, LX/14X6;->LJIILLIIL:Z

    sput-boolean v0, LX/14Xi;->LJIIL:Z

    iget v0, v6, LX/14X6;->LJIIIIZZ:I

    sput v0, LX/14Xi;->LJIILIIL:I

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v1, :cond_c

    move-object v2, v5

    :cond_c
    invoke-static {v6, v2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v6}, LX/14Xi;->LIZIZ(Landroid/app/Activity;)V

    return-void

    :cond_d
    const/4 v11, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x1

    goto :goto_1

    :cond_f
    new-instance v5, LX/14XG;

    invoke-direct {v5, v3, v0}, LX/14XG;-><init>(Ljava/lang/ref/WeakReference;LX/14XN;)V

    iput-object v5, v0, LX/14XL;->LL:LX/14XK;

    iget-boolean v0, v6, LX/14X6;->LJ:Z

    iput-boolean v0, v5, LX/14XG;->LIZJ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xb4

    invoke-direct {v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14XG;LX/14X6;I)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v1, :cond_10

    move-object v11, v2

    :cond_10
    invoke-static {v3}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3, v11}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS391S0200000_33;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    new-instance v6, LX/14XJ;

    invoke-direct {v6, v3, v0}, LX/14XJ;-><init>(Ljava/lang/ref/WeakReference;LX/14XN;)V

    iput-object v6, v0, LX/14XL;->LL:LX/14XK;

    new-instance v5, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x68

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/14XJ;I)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_12

    move-object v11, v2

    :cond_12
    invoke-static {v4, v11}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS492S0100000_16;->invoke()Ljava/lang/Object;

    return-void

    :cond_13
    if-lt v11, v10, :cond_14

    invoke-static {v6, v8}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v6}, LX/14Xi;->LIZIZ(Landroid/app/Activity;)V

    return-void

    :cond_14
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-x_pick_photos_write_storage_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v9

    if-ge v11, v10, :cond_15

    const/4 v8, 0x0

    :cond_15
    aput-object v8, v0, v7

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14Xa;

    invoke-direct {v0, v4, v6}, LX/14Xa;-><init>(LX/14Xi;Landroid/app/Activity;)V

    invoke-static {v6, v3, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v1, :cond_17

    move-object v2, v5

    :cond_17
    invoke-static {v6, v2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v6}, LX/14Xi;->LIZLLL(Landroid/app/Activity;)V

    return-void

    :cond_18
    if-lt v11, v10, :cond_19

    invoke-static {v6, v8}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/14Xi;->LIZLLL(Landroid/app/Activity;)V

    return-void

    :cond_19
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-x_pick_photos_write_storage_2_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v9

    if-ge v11, v10, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    aput-object v8, v0, v7

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14XV;

    invoke-direct {v0, v4, v6}, LX/14XV;-><init>(LX/14Xi;Landroid/app/Activity;)V

    invoke-static {v6, v3, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_1b
    new-instance v4, LX/14Xj;

    invoke-direct {v4, v3, v0}, LX/14Xj;-><init>(Ljava/lang/ref/WeakReference;LX/14XN;)V

    iput-object v4, v0, LX/14XL;->LL:LX/14XK;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_1c

    const-string v1, "Activity not found"

    invoke-virtual {v0, v9, v1}, LX/14XN;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const-string v11, "android.hardware.camera.any"

    invoke-virtual {v15, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    const-string v1, "Camera feature not found"

    invoke-virtual {v0, v9, v1}, LX/14XN;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1d
    new-instance v15, Landroid/content/Intent;

    const-string v11, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v15, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_1e

    const-string v1, "Camera app not found"

    invoke-virtual {v0, v9, v1}, LX/14XN;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v6, LX/14X6;->LJFF:Ljava/lang/String;

    iput-object v0, v4, LX/14Xj;->LJI:Ljava/lang/String;

    iget-boolean v0, v6, LX/14X6;->LIZLLL:Z

    if-nez v0, :cond_21

    iget-boolean v0, v6, LX/14X6;->LJIIL:Z

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v4, LX/14Xj;->LJIIIIZZ:Z

    iget v0, v6, LX/14X6;->LJIILIIL:I

    iput v0, v4, LX/14Xj;->LJIIJJI:I

    iget-boolean v0, v6, LX/14X6;->LJIIL:Z

    iput-boolean v0, v4, LX/14Xj;->LJIIIZ:Z

    iget-boolean v0, v6, LX/14X6;->LJ:Z

    iput-boolean v0, v4, LX/14Xj;->LJIIJ:Z

    iget-boolean v0, v6, LX/14X6;->LJIILLIIL:Z

    sput-boolean v0, LX/14Xj;->LJIIL:Z

    iget v0, v6, LX/14X6;->LJI:I

    sput v0, LX/14Xj;->LJIILIIL:I

    iget v0, v6, LX/14X6;->LJII:I

    sput v0, LX/14Xj;->LJIILJJIL:I

    iget v0, v6, LX/14X6;->LJIIIIZZ:I

    sput v0, LX/14Xj;->LJIILL:I

    invoke-static {v3, v13}, LX/14Xj;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    iget-boolean v0, v4, LX/14Xj;->LJIIJ:Z

    if-eqz v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1f

    if-eqz v6, :cond_22

    invoke-static {v3, v5}, LX/14Xj;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_4
    invoke-virtual {v4, v3}, LX/14Xj;->LIZ(Landroid/app/Activity;)V

    return-void

    :cond_1f
    if-eqz v6, :cond_22

    invoke-static {v3, v2}, LX/14Xj;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_4

    :cond_20
    if-eqz v6, :cond_22

    goto :goto_4

    :cond_21
    const/4 v0, 0x1

    goto :goto_3

    :cond_22
    iget-boolean v0, v4, LX/14Xj;->LJIIJ:Z

    if-eqz v0, :cond_25

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_24

    new-array v0, v14, [Ljava/lang/String;

    aput-object v13, v0, v9

    aput-object v5, v0, v7

    if-ge v6, v10, :cond_23

    const/4 v8, 0x0

    :cond_23
    aput-object v8, v0, v12

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_5
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-x_take_photo_camera_and_write_storage_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    new-instance v0, LX/14XZ;

    invoke-direct {v0, v4, v3}, LX/14XZ;-><init>(LX/14Xj;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_24
    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_25
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_26
    invoke-static {v3}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_27

    if-lt v6, v10, :cond_27

    invoke-static {v3, v8}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS391S0200000_33;->invoke()Ljava/lang/Object;

    return-void

    :cond_27
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-x_take_video_camera_write_storage_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    new-array v0, v14, [Ljava/lang/String;

    aput-object v13, v0, v9

    aput-object v11, v0, v7

    if-ge v6, v10, :cond_28

    const/4 v8, 0x0

    :cond_28
    aput-object v8, v0, v12

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14XU;

    invoke-direct {v0, v4, v3, v5}, LX/14XU;-><init>(Lkotlin/jvm/internal/AwS391S0200000_33;Landroid/app/Activity;LX/14XG;)V

    invoke-static {v3, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_29
    if-lt v3, v10, :cond_2a

    invoke-static {v4, v8}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS492S0100000_16;->invoke()Ljava/lang/Object;

    return-void

    :cond_2a
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-x_pick_videos_write_storage_permision"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    new-array v0, v12, [Ljava/lang/String;

    aput-object v11, v0, v9

    if-ge v3, v10, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    aput-object v8, v0, v7

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14XX;

    invoke-direct {v0, v5, v4, v6}, LX/14XX;-><init>(Lkotlin/jvm/internal/AwS492S0100000_16;Landroid/app/Activity;LX/14XJ;)V

    invoke-static {v4, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void
.end method
