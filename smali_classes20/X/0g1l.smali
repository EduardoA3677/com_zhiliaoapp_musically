.class public LX/0g1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0g1l;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1l;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1l;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0g1l;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0g1l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1l;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eUl;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object p0, v0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/ShowNoticeBoardManagePanel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0g1l;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1l;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0g1l;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0ejs;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$2(LX/0g1l;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0g1l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1l;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eV7;

    iget-object p0, v0, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/ShowNoticeBoardManagePanel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0g1l;Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v3, p0, LX/0g1l;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fNP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0fcq;->a9:LX/0U9d;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0fNP;->LJ:LX/0fNQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save last selected member ---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v4, ","

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchInviterCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fcq;->Z8:LX/0U9d;

    if-eqz v3, :cond_3

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0g1l;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0g1l;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1l;

    invoke-static {v0, p1}, LX/0g1l;->onDismiss$0(LX/0g1l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1l;

    invoke-static {v0, p1}, LX/0g1l;->onDismiss$1(LX/0g1l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1l;

    invoke-static {v0, p1}, LX/0g1l;->onDismiss$2(LX/0g1l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1l;

    invoke-static {v0, p1}, LX/0g1l;->onDismiss$3(LX/0g1l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
