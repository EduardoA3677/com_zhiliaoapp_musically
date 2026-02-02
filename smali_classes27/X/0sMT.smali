.class public LX/0sMT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0sMT;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$1(LX/0sMT;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->F6()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$2(LX/0sMT;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v1, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZIZ(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v0, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public static final onLongClick$3(LX/0sMT;Landroid/view/View;)Z
    .locals 5

    const-string v0, "click_subfeed_icon"

    sput-object v0, LX/0qlA;->LIZ:Ljava/lang/String;

    const-string v0, "subfeed"

    sput-object v0, LX/0qlA;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0qlA;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object p1, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_in_sheet"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_drawer"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ZN()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v0, "drawer_dialog_width"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "LiveNonPersonalizedDialog"

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static final onLongClick$4(LX/0sMT;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rMr;

    iget-object p0, p0, LX/0rMr;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$5(LX/0sMT;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0sMT;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0sMT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMT;

    invoke-static {v0, p1}, LX/0sMT;->onLongClick$0(LX/0sMT;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMT;

    invoke-static {v0, p1}, LX/0sMT;->onLongClick$1(LX/0sMT;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMT;

    invoke-static {v0, p1}, LX/0sMT;->onLongClick$2(LX/0sMT;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMT;

    invoke-static {v0, p1}, LX/0sMT;->onLongClick$3(LX/0sMT;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMT;

    invoke-static {v0, p1}, LX/0sMT;->onLongClick$4(LX/0sMT;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMT;

    invoke-static {v0, p1}, LX/0sMT;->onLongClick$5(LX/0sMT;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
