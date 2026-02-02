.class public final LX/0N6b;
.super LX/0N6Y;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0N7Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0N7Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0N6Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p2, p0, LX/0N6b;->LJ:LX/0N7Z;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;)Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0MM8;->LJIIL:LX/0N38;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N38;->LIZ()LX/0LhB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0LhB;->LIZ:I

    int-to-float v5, v0

    :goto_0
    iget-object v0, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIIL:LX/0N38;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N38;->LIZ()LX/0LhB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0LhB;->LIZIZ:I

    int-to-float v4, v0

    :goto_1
    cmpg-float v0, v5, v4

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v0

    mul-float/2addr v5, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v3, v1

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v0

    mul-float/2addr v4, v0

    div-float v0, v2, v1

    sub-float/2addr v4, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v3, v5

    add-float/2addr v2, v4

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .locals 1
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

    invoke-static {p3}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(FFLX/0N6f;)V
    .locals 1

    iget-object v0, p0, LX/0N6b;->LJ:LX/0N7Z;

    invoke-virtual {v0, p1, p2}, LX/0N7g;->LJIJJ(FF)Z

    move-result v0

    invoke-interface {p3, v0}, LX/0N6f;->LIZ(Z)V

    return-void
.end method
