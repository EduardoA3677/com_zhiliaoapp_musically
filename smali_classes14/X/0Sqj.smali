.class public final LX/0Sqj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILIL:LX/0Sqi;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Sqi;LX/01rK;ZZLjava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/0Sqj;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object p2, p0, LX/0Sqj;->LLILIL:LX/0Sqi;

    iput-object p3, p0, LX/0Sqj;->LLILL:LX/01rK;

    iput-boolean p4, p0, LX/0Sqj;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Sqj;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Sqj;->LLILLL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0Sqj;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoLineBreak()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, p0, LX/0Sqj;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    aput-object v0, v1, v4

    invoke-static {v1}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v2

    iget-object v1, p0, LX/0Sqj;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0Sqj;->LLILIL:LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->y3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0Sqj;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    new-instance v3, Lkotlin/jvm/internal/AwS94S0110000_6;

    iget-boolean v2, p0, LX/0Sqj;->LLILLJJLI:Z

    iget-object v1, p0, LX/0Sqj;->LLILLL:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLjava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-interface {v5, v4, v0, v3}, LX/0TEx;->ek(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_2
    iget-object v1, p0, LX/0Sqj;->LLILL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0Sqj;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Sqj;->LLILIL:LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->F3()LX/0F89;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, LX/0Sqj;->LLILIL:LX/0Sqi;

    const/16 v0, 0x234

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sqi;I)V

    invoke-interface {v3, v2}, LX/0F89;->sp0(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
