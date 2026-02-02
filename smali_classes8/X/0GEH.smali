.class public final LX/0GEH;
.super LX/0GHE;
.source "SourceFile"


# instance fields
.field public LLILZIL:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0GHE;-><init>(Ljava/lang/Integer;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0GEH;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(II)V
    .locals 0

    return-void
.end method

.method public final LLLF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LLLFF()I
    .locals 1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final LLLII()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLILZJ(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Ljava/lang/Integer;
    .locals 5

    iget v0, p0, LX/0GHE;->LLILLIZIL:I

    iput v0, p0, LX/0GEH;->LLILZIL:I

    iget-object v0, p0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iput v2, p0, LX/0GHE;->LLILLIZIL:I

    iget v1, p0, LX/0GEH;->LLILZIL:I

    const-string v2, "previewBorder"

    if-le v1, v3, :cond_2

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/0GEH;->LLILZIL:I

    invoke-virtual {p0, v0, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, LX/0GHE;->LLILLIZIL:I

    if-le v1, v3, :cond_3

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, p0, LX/0GHE;->LLILLIZIL:I

    invoke-virtual {p0, v0, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget v0, p0, LX/0GHE;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLJ(I)V
    .locals 2

    iget v1, p0, LX/0GHE;->LLILLIZIL:I

    iput v1, p0, LX/0GEH;->LLILZIL:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/0GEH;->LLILZIL:I

    const-string v0, "previewBorder"

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iput p1, p0, LX/0GHE;->LLILLIZIL:I

    return-void
.end method

.method public final LLLJL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 0

    return-void
.end method
