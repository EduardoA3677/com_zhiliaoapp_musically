.class public LX/0NSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSt;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0NSt;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;->A6()Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;->LL:LX/04ax;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/04ax;->LIZIZ:Ljava/util/Map;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    sget-object v4, LX/0N24;->LIZ:LX/0N24;

    const-string v0, "enter_from"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_2

    move-object v6, v10

    :cond_2
    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MRn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MRn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v10

    :cond_4
    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MRn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MRn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v10

    :cond_6
    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MRn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0MRn;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v10

    :cond_8
    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MRn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0MRn;->LLILLJJLI:Z

    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    xor-int/lit8 v5, v2, 0x1

    const-string v0, "user_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v10, v0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "show_collabed_user"

    new-instance v4, LX/0N1A;

    invoke-direct/range {v4 .. v10}, LX/0N1A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/072C;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static final wk$1(LX/0NSt;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedPendingCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedPendingCell;->y6()Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;->LL:LX/04ax;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04ax;->LIZIZ:Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    sget-object v1, LX/0N24;->LIZ:LX/0N24;

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedPendingCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MRm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MRm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedPendingCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MRm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MRm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string p0, "collab_panel"

    const-string p1, "show"

    const-string p2, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0N24;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final wk$2(LX/0NSt;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, LX/0N0d;

    if-eqz v0, :cond_0

    check-cast p1, LX/0N0d;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v2, LX/0N0a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0NSt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N0a;

    iget-object v0, v0, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0N0d;->getMode()LX/0N0o;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0a;->LJIJJLI(Ljava/lang/String;LX/0N0o;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0NSt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSt;

    invoke-static {v0, p1, p2}, LX/0NSt;->wk$0(LX/0NSt;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSt;

    invoke-static {v0, p1, p2}, LX/0NSt;->wk$1(LX/0NSt;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSt;

    invoke-static {v0, p1, p2}, LX/0NSt;->wk$2(LX/0NSt;Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
