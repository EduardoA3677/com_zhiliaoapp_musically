.class public LX/0n82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n82;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0n82;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LX/0n82;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0n82;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAD;

    iget-object v0, v0, LX/0mAD;->LLJJL:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/0n82;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mAD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0A9c;->LIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0mAD;->LLLIIIL:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->isEditProp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v0, v0, LX/0m9g;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iput-boolean v1, p0, LX/0mAD;->LLLIIIL:Z

    return-void
.end method

.method public static final accept$1(LX/0n82;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/0n82;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    invoke-static {v0, p1}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0n82;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n82;

    invoke-static {v0, p1}, LX/0n82;->accept$0(LX/0n82;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n82;

    invoke-static {v0, p1}, LX/0n82;->accept$1(LX/0n82;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
