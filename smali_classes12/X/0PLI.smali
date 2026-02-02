.class public final LX/0PLI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reply.ui.QuickDMStickerPanel$setStickerDataListProvider$1$1"
    f = "QuickDMStickerPanel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PEX;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PEX;ILjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PEX;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PLI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PLI;->LL:LX/0PEX;

    iput p2, p0, LX/0PLI;->LLILIL:I

    iput-object p3, p0, LX/0PLI;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0PLI;

    iget-object v2, p0, LX/0PLI;->LL:LX/0PEX;

    iget v1, p0, LX/0PLI;->LLILIL:I

    iget-object v0, p0, LX/0PLI;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PLI;-><init>(LX/0PEX;ILjava/util/List;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "QuickDMStickerPanel@199a.setStickerDataListProvider$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PLI;->LL:LX/0PEX;

    iget-object v0, v0, LX/0PEX;->LLIZLLLIL:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget v0, p0, LX/0PLI;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, p0, LX/0PLI;->LL:LX/0PEX;

    iget-object v0, v0, LX/0PEX;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_2

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v6, v7, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    div-int v1, v5, v7

    rem-int v2, v5, v7

    iget-object v0, p0, LX/0PLI;->LL:LX/0PEX;

    iget-object v0, v0, LX/0PEX;->LLILZLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_3
    iget-object v0, p0, LX/0PLI;->LLILL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-nez v3, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const-string v0, "QuickDMStickerPanel"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-boolean v8, v2, LX/129q;->LIZLLL:Z

    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0PR1;

    iget-object v0, p0, LX/0PLI;->LL:LX/0PEX;

    invoke-direct {v1, v4, v0, v3, v5}, LX/0PR1;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0PEX;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v4, v1

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
