.class public final Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;)V
    .locals 6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->giftType:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p0, v5, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->giftDuration:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {p0, v4, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->needScreenShot:Z

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->ismultiFrame:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->viewOverlay:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->befViewRenderSize:Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;->with:I

    invoke-static {v5, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;->height:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;->with:I

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;->height:I

    invoke-virtual {p0, v4, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->befViewRenderFPS:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->befViewFitMode:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->modelNames:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->requirements:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->requirements:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;)I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->giftType:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->giftDuration:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->viewOverlay:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->befViewRenderSize:Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v5, v1

    const/4 v1, 0x7

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->befViewRenderFPS:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x8

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->befViewFitMode:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->modelNames:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->requirements:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->requirements:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;->with:I

    invoke-static {v6, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;->height:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x6

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v5
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;)V

    return-void
.end method
