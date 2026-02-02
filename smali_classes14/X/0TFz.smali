.class public final LX/0TFz;
.super LX/0mo5;
.source "SourceFile"


# instance fields
.field public final synthetic LJIJI:LX/0TFx;


# direct methods
.method public constructor <init>(LX/0mod;LX/0TFx;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mo3;)V
    .locals 7

    move-object v6, p2

    move-object v0, p0

    iput-object v6, v0, LX/0TFz;->LJIJI:LX/0TFx;

    move-object v5, p6

    move-object v3, p5

    move-object v2, p4

    move-object v1, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/0mo5;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0TFz;->LJIJI:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->M3()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TCR;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/0mo5;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/0mo5;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0TFz;->LJIJI:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->M3()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TCR;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0mo5;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LLILII(LX/0TGA;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0TGA;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0TFz;->LJIJI:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->M3()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TCR;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0mo5;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0TFz;->LJIJI:LX/0TFx;

    invoke-virtual {v0}, LX/0TFx;->M3()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TCR;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/0mo5;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
