.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final imageLoader:LX/0GJl;

.field public perfTrackingData:LX/0Hzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hzr;

    invoke-direct {v0}, LX/0Hzr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GJl;

    invoke-direct {v0}, LX/0GJl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;->imageLoader:LX/0GJl;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Hzi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;->perfTrackingData:LX/0Hzi;

    return-object v0
.end method

.method public final Tf(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;LX/0OZs;I)V
    .locals 23

    const v0, 0x3a9b5bbe

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v16, p5

    and-int/lit8 v0, v16, 0x6

    const/4 v1, 0x4

    move-object/from16 v13, p1

    if-nez v0, :cond_14

    invoke-virtual {v7, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    :goto_0
    or-int v12, v16, v0

    :goto_1
    and-int/lit8 v0, v16, 0x30

    const/16 v6, 0x20

    move/from16 v14, p2

    if-nez v0, :cond_0

    invoke-virtual {v7, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v2, v12, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/16 v17, 0x2

    move-object/from16 v15, p3

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;II)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    const v10, 0x4c5de2

    invoke-virtual {v7, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x6815fd56

    const v8, 0x6e3c21fe

    const/4 v11, 0x1

    if-eqz v14, :cond_d

    const v0, 0x253ec0e6

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v18

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v12, 0xe

    if-ne v0, v1, :cond_c

    const/4 v9, 0x1

    :goto_4
    or-int/2addr v9, v10

    and-int/lit8 v0, v12, 0x70

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v9, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v4, v14, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;ZI)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_7

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v21, 0x1b0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v22, v3

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v12, 0x70

    if-eq v0, v6, :cond_8

    const/4 v11, 0x0

    :cond_8
    or-int/2addr v2, v11

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v14, v4, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLX/03o4;I)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v8, v1, v7}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    const v0, 0x254e0479

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v18

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v9, :cond_e

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v12, 0xe

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v9, :cond_10

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xa9

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v21, 0x36

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move/from16 v22, v3

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_14
    move/from16 v12, v16

    goto/16 :goto_1
.end method

.method public final XE(LX/0Hzi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;->perfTrackingData:LX/0Hzi;

    return-void
.end method

.method public final Xi(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;LX/0OZs;I)V
    .locals 29

    const v0, 0x5badb2fa

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v4, p7

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_1c

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit16 v0, v4, 0x180

    const/16 v11, 0x100

    move/from16 v6, p3

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0xc00

    move/from16 v5, p4

    if-nez v0, :cond_1

    invoke-virtual {v9, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v14, p0

    if-nez v0, :cond_2

    invoke-virtual {v9, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    const v2, 0x10483

    and-int/2addr v2, v1

    const v0, 0x10482

    if-ne v2, v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v13, Lkotlin/jvm/internal/AwS0S0322000_11;

    const/16 v21, 0x1

    move-object/from16 v19, p5

    move/from16 v16, p2

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/AwS0S0322000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;II)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    const v12, 0x4c5de2

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_8

    :cond_7
    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/03o4;

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/03o4;

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_c

    :cond_b
    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/03o4;

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xa8

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v2, v9}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_10

    :cond_f
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x148

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/03o4;I)V

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v2}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v24

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v11, :cond_17

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v0, 0x4

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x48fade91

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v1, 0xe

    const/4 v0, 0x4

    if-ne v10, v0, :cond_16

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v9, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v0, 0x20000

    if-ne v10, v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v11, v0

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v1, v1, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v11, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v27, v0

    move/from16 v28, v0

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v28}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_5

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS2S0510000_7;

    const/4 v0, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/AwS2S0510000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;LX/03o4;ZLX/03o4;I)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x10000

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1c
    move v1, v4

    goto/16 :goto_1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dk(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0OPH;->LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V

    return-void
.end method

.method public final og(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZILX/0OzJ;LX/0OZs;I)V
    .locals 12

    const v0, 0x2839addb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v10, p6

    and-int/lit8 v0, v10, 0x6

    move-object v6, p1

    if-nez v0, :cond_7

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    :goto_1
    and-int/lit16 v0, v10, 0x180

    move v8, p3

    if-nez v0, :cond_0

    invoke-virtual {v4, v8}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x6000

    move-object v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x2083

    const/16 v0, 0x2082

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/4 v11, 0x2

    move-object/from16 v9, p4

    move v7, p2

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZILX/0OzJ;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x46

    invoke-direct {v1, v8, v6, v5, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;I)V

    const v0, 0x630d4be3

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v3, v2, v4, v0, v1}, LX/0OLL;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x2000

    goto :goto_3

    :cond_5
    const/16 v0, 0x80

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    move v1, v10

    goto :goto_1
.end method

.method public final sM(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0OPH;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
