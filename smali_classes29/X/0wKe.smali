.class public LX/0wKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vvz;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0wKe;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKe;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0wKe;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0wKe;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uUJ;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0uUJ;->LJJJJLL(Z)V

    return-void
.end method

.method public static final onDismiss$2(LX/0wKe;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0wKe;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFFI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->J()V

    :cond_0
    iget-object v0, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onDismiss$4(LX/0wKe;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFFI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->J()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/0wKe;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0vvz;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vvz;

    invoke-interface {v0, p0}, LX/0vvz;->setClickEventParams(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p1, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public static final onDismiss$6(LX/0wKe;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0wKe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D6g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0D6g;->LJJJJLL(Z)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0wKe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKe;

    invoke-static {v0, p1}, LX/0wKe;->onDismiss$0(LX/0wKe;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKe;

    invoke-static {v0, p1}, LX/0wKe;->onDismiss$1(LX/0wKe;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKe;

    invoke-static {v0, p1}, LX/0wKe;->onDismiss$2(LX/0wKe;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKe;

    invoke-static {v0, p1}, LX/0wKe;->onDismiss$3(LX/0wKe;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKe;

    invoke-static {v0, p1}, LX/0wKe;->onDismiss$4(LX/0wKe;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKe;

    invoke-static {v0, p1}, LX/0wKe;->onDismiss$5(LX/0wKe;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKe;

    invoke-static {v0, p1}, LX/0wKe;->onDismiss$6(LX/0wKe;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
