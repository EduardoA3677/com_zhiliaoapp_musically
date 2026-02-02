.class public final LX/0TBL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m44;


# instance fields
.field public final synthetic LIZ:LX/0TBI;


# direct methods
.method public constructor <init>(LX/0TBI;)V
    .locals 0

    iput-object p1, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v3, p0, LX/0TBL;->LIZ:LX/0TBI;

    iget-object v2, v3, LX/0TBI;->LLJJJ:LX/0SxU;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPK;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HPK;->yj2()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLJ()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final LIZJ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Landroid/view/View;)[I
    .locals 4

    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Gxn;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v2

    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    aput v0, v1, v3

    return-object v1
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;
    .locals 1

    iget-object v0, p0, LX/0TBL;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    return-object v0
.end method
