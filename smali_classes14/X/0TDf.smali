.class public final LX/0TDf;
.super LX/0moa;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:LX/0TDe;


# direct methods
.method public constructor <init>(LX/0TDe;LX/0mt1;LX/0mUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TDe;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "LX/0mUE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0TDf;->LLJIJIL:LX/0TDe;

    invoke-direct {p0, p2, p3}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 3

    iget-object v0, p0, LX/0moa;->LL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/0moa;->LL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {p2, p3, v1, v0}, LX/0CIr;->LIZ(FFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TDf;->LLJIJIL:LX/0TDe;

    iget-object v0, v0, LX/0TDe;->LJIILIIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0TDf;->LLJIJIL:LX/0TDe;

    iget-object v0, v0, LX/0TDe;->LJIILIIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0moa;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    return v0
.end method
