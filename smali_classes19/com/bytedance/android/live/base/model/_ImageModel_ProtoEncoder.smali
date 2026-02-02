.class public final Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/ImageModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v5, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    int-to-long v0, v0

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    int-to-long v0, v0

    const/4 v6, 0x4

    invoke-virtual {p0, v6, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/ImageModel;->imageType:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/ImageModel;->content:Lcom/bytedance/android/live/base/model/ImageModel$Content;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/_ImageModel_Content_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel$Content;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/ImageModel$Content;->name:Ljava/lang/String;

    invoke-static {p0, v5, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/ImageModel$Content;->fontColor:Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, v1, Lcom/bytedance/android/live/base/model/ImageModel$Content;->level:J

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_1
    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated:Z

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method

.method public static LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {p2}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, p2}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/live/base/model/ImageModel;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v4, v1

    iget v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    int-to-long v2, v1

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v4, v1

    iget v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    int-to-long v2, v1

    const/4 v1, 0x4

    invoke-static {v1, v2, v3}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v4, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v4, v1

    const/4 v2, 0x6

    iget v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->imageType:I

    invoke-static {v2, v1}, LX/0cwQ;->LJII(II)I

    move-result v1

    add-int/2addr v4, v1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->content:Lcom/bytedance/android/live/base/model/ImageModel$Content;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/_ImageModel_Content_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel$Content;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v4, v0

    const/16 v0, 0x9

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    return v4
.end method

.method public static LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method
