.class public final LX/0Fza;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iput-object p1, p0, LX/0Fza;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iput p2, p0, LX/0Fza;->LLILIL:I

    iput p3, p0, LX/0Fza;->LLILL:I

    iput-object p4, p0, LX/0Fza;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v3

    iget-object v0, p0, LX/0Fza;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Fza;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0n0k;->setFont(Lkotlin/Pair;)V

    iget v1, p0, LX/0Fza;->LLILIL:I

    iget v0, p0, LX/0Fza;->LLILL:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->updateColor(II)V

    iget-object v2, p0, LX/0Fza;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v1, 0x0

    const-string v0, "text_sticker_data"

    invoke-static {v2, v0, v1}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Fza;->LLILL:I

    invoke-static {v1, p1, v0}, LX/0G4R;->LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
