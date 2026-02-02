.class public LY/AObjectS300S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS300S0100000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/175F;->LIZIZ:LX/175F;

    new-instance v1, LX/0Qy7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0, v0}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p1, v1}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, LX/0Qtg;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "share_button_location"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iput-object v1, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    return-object p1
.end method

.method public static final invoke$2(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, LX/0Qtg;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "comment_button_location"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iput-object v1, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    return-object p1
.end method

.method public static final invoke$3(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Video;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->t(Lcom/ss/android/ugc/aweme/feed/model/Video;)LX/129q;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLIZZ:LX/0M1k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0M1k;->setCanTouch(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, LX/0Qtg;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "favorite_button_location"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iput-object v1, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    return-object p1
.end method

.method public static final invoke$6(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p0, :cond_0

    const-string v0, "social_video_tag_info"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS300S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    check-cast p1, Landroid/view/MotionEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->q0:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZIL:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->q0:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->q0:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->nB1(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS300S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$7(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$6(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$5(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$4(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$3(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$2(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$1(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS300S0100000_10;

    invoke-static {v0, p1}, LY/AObjectS300S0100000_10;->invoke$0(LY/AObjectS300S0100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
