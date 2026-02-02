.class public final LX/0TIu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TDN;


# instance fields
.field public final LIZ:LX/0TGA;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0TDN;

.field public final LIZLLL:LX/0mob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0TDN;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TIu;->LIZ:LX/0TGA;

    iput-object p2, p0, LX/0TIu;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0TIu;->LIZJ:LX/0TDN;

    iput-object p4, p0, LX/0TIu;->LIZLLL:LX/0mob;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    iget-object v0, p0, LX/0TIu;->LIZ:LX/0TGA;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TIu;->LIZJ:LX/0TDN;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_1
    iget-object v0, p0, LX/0TIu;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0TIu;->LIZLLL:LX/0mob;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0mob;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v2}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0mob;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TIu;->LIZJ:LX/0TDN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TDN;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-object v2, p0, LX/0TIu;->LIZLLL:LX/0mob;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0mob;->LJIJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0mob;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    :cond_0
    invoke-interface {v2, v1}, LX/0mob;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
