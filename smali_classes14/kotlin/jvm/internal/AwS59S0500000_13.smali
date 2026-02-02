.class public Lkotlin/jvm/internal/AwS59S0500000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0S7T;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S7W;LX/0t7j;Ljava/lang/ref/WeakReference;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01rK;LX/0TEv;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS59S0500000_13;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS59S0500000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Enm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Enm;->LJJLIIIJ(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l2:Ljava/lang/Object;

    check-cast v2, LX/0S7W;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/0S7P;->LJ(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S7W;LX/0t7j;Z)Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0A5J;->LIZ()Z

    move-result v0

    const v3, 0x7f124024

    const/16 v2, 0x7d8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v2, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Enm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Enm;->LJJLIIIJ(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v2, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS59S0500000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/1295;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    sget-object v0, LX/0S7P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Enm;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l4:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4, v3, v2, v1, v0}, LX/0S7P;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS59S0500000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v1, v0}, LX/0TNQ;->LIZ(ILcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l3:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->l4:Ljava/lang/Object;

    check-cast v1, LX/0TEv;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0TEv;->O5(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS59S0500000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0500000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0500000_13;->invoke$2(Lkotlin/jvm/internal/AwS59S0500000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0500000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0500000_13;->invoke$1(Lkotlin/jvm/internal/AwS59S0500000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0500000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0500000_13;->invoke$0(Lkotlin/jvm/internal/AwS59S0500000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
