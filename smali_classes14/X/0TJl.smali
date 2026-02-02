.class public abstract LX/0TJl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0TIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TIs<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0TMw;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0TMx;

    invoke-direct {v0, p0}, LX/0TMx;-><init>(LX/0TJl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TJl;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v2

    invoke-virtual {p0}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LX/0TJl;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v2, v1, v0}, LX/0TMP;->LIZ(Landroid/view/View;LX/0TMw;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    iput-object p1, p0, LX/0TJl;->LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, LX/0TJl;->LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0TJl;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    new-instance v0, LX/0mt1;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-direct {v0, v2}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0TJl;->LIZJ()LX/0TIs;

    move-result-object v2

    invoke-interface {v2}, LX/0TIs;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "114_514"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0TIs;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v2, p0, LX/0TJl;->LIZJ:LX/0TIs;

    invoke-virtual {p0}, LX/0TJl;->LJII()LX/0TIs;

    move-result-object v0

    invoke-interface {v0}, LX/0TIs;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TJl;->LIZ(Landroid/view/View;)V

    invoke-static {p1}, LX/0N7k;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TJl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mnb;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TJl;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    invoke-virtual {v2, v1}, LX/0mnb;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    iget-object v0, p0, LX/0TJl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mnb;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TJl;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    invoke-virtual {v2, v3, v1}, LX/0mnb;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p0}, LX/0TJl;->LJII()LX/0TIs;

    move-result-object v0

    invoke-interface {v0}, LX/0TIs;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    move-object v1, p2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0TJl;->LJII()LX/0TIs;

    move-result-object v0

    invoke-interface {v0}, LX/0TIs;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public abstract LIZJ()LX/0TIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation
.end method

.method public LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0TJl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJ()LX/0TMw;
    .locals 1

    iget-object v0, p0, LX/0TJl;->LIZLLL:LX/0TMw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 1

    iget-object v0, p0, LX/0TJl;->LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")TT;"
        }
    .end annotation
.end method

.method public final LJII()LX/0TIs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0TJl;->LIZJ:LX/0TIs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
