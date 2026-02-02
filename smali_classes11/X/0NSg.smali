.class public LX/0NSg;
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

    iput p2, p0, LX/0NSg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$10(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->An(Z)V

    return-void
.end method

.method public static final onDismiss$11(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p1, LX/0MgJ;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0MgJ;->LLJJ:Z

    return-void
.end method

.method public static final onDismiss$2(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$4(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0N0S;

    iget-object p0, p0, LX/0N0S;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/IAutoPlayNextConflictAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/IAutoPlayNextConflictAbility;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/IAutoPlayNextConflictAbility;->Qy0(Z)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$6(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NFq;

    iget-object p0, p0, LX/0NFq;->LLILIL:LX/0MM8;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0MM8;->LJIILLIIL:LX/0M1v;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0M1v;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$7(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MM8;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0MM8;->LJIILLIIL:LX/0M1v;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0M1v;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$8(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NFv;

    iget-object p0, p0, LX/0NFv;->LLILL:LX/0MM8;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0MM8;->LJIILLIIL:LX/0M1v;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0M1v;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/0NSg;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M1a;

    iget-object v0, v0, LX/0M1a;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LX/0NSg;->l0:Ljava/lang/Object;

    check-cast p1, LX/0M1a;

    iget-boolean v0, p1, LX/0M1a;->LLILZ:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/0M1b;

    const-string v0, "close"

    invoke-direct {p0, v0, p1}, LX/0M1b;-><init>(Ljava/lang/String;LX/0M1a;)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0NSg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$0(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$1(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$2(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$3(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$4(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$5(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$6(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$7(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$8(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$9(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$10(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0NSg;

    invoke-static {v0, p1}, LX/0NSg;->onDismiss$11(LX/0NSg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
