.class public Lkotlin/jvm/internal/AwS9S0302000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;LX/01rK;I[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/01rK;",
            "I[BI)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->l2:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TNP;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;III)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->i3:I

    iput p5, v1, Lkotlin/jvm/internal/AwS9S0302000_13;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0302000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->S2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v1, 0x1

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0TEx;->ek(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_1
    iget v1, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->i3:I

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->i4:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v1, v0}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->k3()LX/0F89;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0F89;->sp0(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->i3:I

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->i4:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->k3()LX/0F89;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNP;

    const/16 v0, 0x157

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TNP;I)V

    invoke-interface {v3, v2}, LX/0F89;->sp0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0302000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [B

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->i3:I

    sub-int v0, v1, v0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    if-lez v4, :cond_2

    sub-int/2addr v1, v4

    iput v1, v2, LX/01rK;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l2:Ljava/lang/Object;

    check-cast v2, [B

    iget v1, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/2addr v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->i3:I

    sub-int/2addr v1, v0

    invoke-static {p1, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0302000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0302000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0302000_13;->invoke$1(Lkotlin/jvm/internal/AwS9S0302000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0302000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0302000_13;->invoke$0(Lkotlin/jvm/internal/AwS9S0302000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
