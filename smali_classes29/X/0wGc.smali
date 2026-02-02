.class public final LX/0wGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wIf;


# instance fields
.field public final synthetic LIZ:LX/0wGb;


# direct methods
.method public constructor <init>(LX/0wGb;)V
    .locals 0

    iput-object p1, p0, LX/0wGc;->LIZ:LX/0wGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/touchpoint/api/model/TaskDoneData;Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;)V
    .locals 6

    iget-object v0, p0, LX/0wGc;->LIZ:LX/0wGb;

    iget-object v0, v0, LX/0wGb;->LJIIL:LX/0D2z;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0D2z;->setLoading(Z)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->mactNoClaimable:Z

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLLILLLL()V

    :cond_1
    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->touchPointData:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    if-ne v0, v4, :cond_2

    :goto_0
    check-cast v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0wGc;->LIZ:LX/0wGb;

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v0, v1, LX/0wE5;->LIZ:I

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v0, v2, LX/0wGb;->LJJII:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, LX/0wGb;->LIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;)V

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v0, v2, LX/0wGb;->LJJIII:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0wGb;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v1, v0}, LX/0wGb;->LJIIL(Lcom/bytedance/touchpoint/api/model/SubTitle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v2

    goto :goto_0

    :cond_7
    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e9b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_8
    invoke-virtual {v2, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    return-void
.end method

.method public final onFail()V
    .locals 3

    iget-object v0, p0, LX/0wGc;->LIZ:LX/0wGb;

    iget-object v1, v0, LX/0wGb;->LJIIL:LX/0D2z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e9b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_2
    return-void
.end method
