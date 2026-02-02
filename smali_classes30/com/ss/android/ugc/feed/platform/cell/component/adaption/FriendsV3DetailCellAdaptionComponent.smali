.class public final Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FriendsV3DetailCellAdaptionComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    const-string v0, "5. holder select (for bad case)"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->An(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Ljava/lang/String;)V

    return-void
.end method

.method public final hn()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_friends_detail_cell"

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x724ed928

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
