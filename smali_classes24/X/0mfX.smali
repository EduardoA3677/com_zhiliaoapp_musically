.class public final LX/0mfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CoJ;


# instance fields
.field public final synthetic LIZ:LX/0mfZ;


# direct methods
.method public constructor <init>(LX/0mfZ;)V
    .locals 0

    iput-object p1, p0, LX/0mfX;->LIZ:LX/0mfZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mfa;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_0
    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedColor:Z

    :cond_1
    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->style:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, LX/0mfZ;->LJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v2, v0, LX/0mfZ;->LJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJI:LX/0ml9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    sget-object v0, LX/0Uoa;->CLICK:LX/0Uoa;

    invoke-virtual {v0}, LX/0Uoa;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0mfb;->LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJI:LX/0ml9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mfX;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_4
    return-void
.end method
