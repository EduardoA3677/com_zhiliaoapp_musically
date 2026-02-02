.class public LX/06UN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11Fu;I)V
    .locals 1

    iput p2, p0, LX/06UN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UN;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActivityResult$0(LX/06UN;IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/06UN;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    iget-object v0, v0, LX/11Fu;->LIZJ:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06UN;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    iget-object v0, v0, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06UN;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    invoke-virtual {v0}, LX/11Fu;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;->hu2()V

    :cond_0
    return-void
.end method

.method public static final onActivityResult$1(LX/06UN;IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/06UN;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    iget-object v0, v0, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06UN;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    iget-object v0, v0, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06UN;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    invoke-virtual {v0}, LX/11Fu;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;->hu2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/06UN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UN;

    invoke-static {v0, p1, p2, p3}, LX/06UN;->onActivityResult$0(LX/06UN;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UN;

    invoke-static {v0, p1, p2, p3}, LX/06UN;->onActivityResult$1(LX/06UN;IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
