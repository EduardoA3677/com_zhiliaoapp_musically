.class public final Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->userMetrics:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->userMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->userMetrics:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2}, LX/0d2R;->LIZLLL(II)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->type:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->metricsValue:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->type:I

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->metricsValue:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->portraitTag:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->portraitTag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->portraitTag:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_PortraitTag_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_PortraitTag_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;)I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->userMetrics:Ljava/util/List;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->userMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->userMetrics:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->type:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->metricsValue:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->portraitTag:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->portraitTag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->portraitTag:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_PortraitTag_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    return v5
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;)V

    return-void
.end method
