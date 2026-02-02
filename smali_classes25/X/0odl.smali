.class public LX/0odl;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0odl;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0odl;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0odl;)V
    .locals 0

    iget-object p0, p0, LX/0odl;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0odl;)V
    .locals 1

    iget-object p0, p0, LX/0odl;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->TN(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0odl;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0odl;->LIZ$0(LX/0odl;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0odl;->LIZ$1(LX/0odl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
