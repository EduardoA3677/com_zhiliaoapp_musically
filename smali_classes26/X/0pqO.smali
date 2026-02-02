.class public final LX/0pqO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pq7;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pqO;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    iput-object p2, p0, LX/0pqO;->LLILIL:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hs1(Z)V
    .locals 2

    iget-object v1, p0, LX/0pqO;->LLILIL:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fU1(LX/0UiU;)V
    .locals 5

    iget-object v0, p0, LX/0pqO;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0UiU;->LIZ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    instance-of v0, p1, LX/0UiT;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0pqO;->LLILIL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0ppt;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0pqO;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0pqG;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0UiV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pqO;->LLILIL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0pqO;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
