.class public abstract LX/0N6Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3b;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0N7g;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public LIZLLL:LX/0MM8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N6Y;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0N6Y;->LIZIZ:LX/0N7g;

    iput-object p3, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p4, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;)Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget v5, v0, LX/0MM8;->LIZ:F

    iget v3, v0, LX/0MM8;->LIZIZ:F

    cmpg-float v0, v5, v3

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_3

    iget v2, v0, LX/0MM8;->LIZ:F

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v5, v1

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_2

    iget v4, v0, LX/0MM8;->LIZIZ:F

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v0

    mul-float/2addr v4, v0

    div-float v0, v3, v1

    sub-float/2addr v4, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v5, v2

    add-float/2addr v3, v4

    invoke-direct {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LJ(FFIJ)Z
    .locals 7

    iget-object v0, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p0, p4, p5, v0}, LX/0N6Y;->LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {p0, v0}, LX/0N6Y;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/0CIr;->LIZ(FFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    return v6
.end method

.method public abstract LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation
.end method

.method public LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    move v2, p4

    move v4, p3

    move-wide v5, p1

    move v3, p5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3, p6}, LX/0N6Y;->LJIIL(FFLX/0N6f;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIL(FFLX/0N6f;)V
.end method
