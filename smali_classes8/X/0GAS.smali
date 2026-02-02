.class public final LX/0GAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G90;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public LJFF:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GAS;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GAS;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0GAS;->LIZJ:Z

    iput-boolean p4, p0, LX/0GAS;->LIZLLL:Z

    iput-object p5, p0, LX/0GAS;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Landroid/view/ViewStub;)V
    .locals 9

    iput-object p2, p0, LX/0GAS;->LJFF:Landroid/view/ViewStub;

    iget-boolean v5, p0, LX/0GAS;->LIZJ:Z

    iget-boolean v0, p0, LX/0GAS;->LIZLLL:Z

    if-eqz v0, :cond_17

    const v0, 0x7f0e0af6

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0b3fd2

    const v7, 0x7f060069

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b29a2

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1, v2}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    const v0, 0x7f0b79ce

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-boolean v0, p0, LX/0GAS;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/LimitAlbumBannerIconUrlExperiment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    const v0, 0x7f0b61bf

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v8, 0x7f060058

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v1, LY/ACListenerS83S0200000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "studio_change_settings_button_type"

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const v6, 0x7f060393

    const v4, 0x7f060023

    if-eqz v1, :cond_15

    const v2, 0x7f06039d

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    if-eqz v5, :cond_10

    new-instance v1, LX/0GAR;

    invoke-direct {v1, v7, v8}, LX/0GAR;-><init>(II)V

    :goto_1
    iget v6, v1, LX/0GAR;->LIZ:I

    iget v4, v1, LX/0GAR;->LIZIZ:I

    const v0, 0x7f0b2e45

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS24S0102000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v6, v4, v0}, Lkotlin/jvm/internal/AwS24S0102000_5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;III)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS83S0200000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b14bd

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    const v0, 0x7f06006c

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_7
    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x82

    invoke-direct {v1, p2, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0b0505

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS83S0200000_7;

    const/16 v0, 0x16

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0b5a13

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0GAS;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0GAS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v6, "0"

    const-string v5, "1"

    if-eqz v0, :cond_f

    move-object v1, v5

    :goto_2
    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v5

    :goto_3
    const-string v0, "has_camera_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v5

    :cond_a
    const-string v0, "has_microphone_permission"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0G8o;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_upload_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_private_access"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    new-instance v1, LY/ACListenerS83S0200000_7;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v2, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/EnablePrivateAlbumWithoutPermissionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v2, p0, LX/0GAS;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0GAS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GAS;->LJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0G91;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v6

    goto :goto_3

    :cond_f
    move-object v1, v6

    goto :goto_2

    :cond_10
    new-instance v1, LX/0GAR;

    invoke-direct {v1, v6, v4}, LX/0GAR;-><init>(II)V

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_12

    new-instance v1, LX/0GAR;

    invoke-direct {v1, v2, v8}, LX/0GAR;-><init>(II)V

    goto/16 :goto_1

    :cond_12
    new-instance v1, LX/0GAR;

    invoke-direct {v1, v2, v4}, LX/0GAR;-><init>(II)V

    goto/16 :goto_1

    :cond_13
    if-eqz v5, :cond_14

    new-instance v1, LX/0GAR;

    invoke-direct {v1, v7, v2}, LX/0GAR;-><init>(II)V

    goto/16 :goto_1

    :cond_14
    new-instance v1, LX/0GAR;

    const v0, 0x7f060360

    invoke-direct {v1, v7, v0}, LX/0GAR;-><init>(II)V

    goto/16 :goto_1

    :cond_15
    if-eqz v5, :cond_16

    new-instance v1, LX/0GAR;

    invoke-direct {v1, v7, v8}, LX/0GAR;-><init>(II)V

    goto/16 :goto_1

    :cond_16
    new-instance v1, LX/0GAR;

    invoke-direct {v1, v6, v4}, LX/0GAR;-><init>(II)V

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f0e0af4

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/0GAS;->LJFF:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, LX/0GAS;->LJFF:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/0GAS;->LJFF:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
