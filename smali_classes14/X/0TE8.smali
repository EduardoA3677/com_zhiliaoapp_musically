.class public final LX/0TE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mfb;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:I

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput p2, p0, LX/0TE8;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0TE8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TE8;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS123S0110000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS123S0110000_6;-><init>(LX/0TE8;ZI)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TE8;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TCM;)V
    .locals 1

    invoke-virtual {p0}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0TEA;->LIZ(LX/0TCM;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v2

    const-string v1, "color"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_color_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v0

    invoke-interface {v0}, LX/0TEA;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(LX/0TE9;)V
    .locals 3

    invoke-virtual {p0}, LX/0TE8;->LJJIJIL()LX/0Enn;

    move-result-object v2

    iget-object v1, p1, LX/0TE9;->LIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_content"

    iget-object v0, p1, LX/0TE9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_source"

    iget-object v0, p1, LX/0TE9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_page_add_hashtag_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v3

    iget v4, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RwC;->CAPTION:LX/0RwC;

    :goto_0
    invoke-virtual {v0}, LX/0RwC;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, v5

    invoke-interface/range {v1 .. v9}, LX/0TEA;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0RwC;->TEXT:LX/0RwC;

    goto :goto_0
.end method

.method public final LJFF(J)V
    .locals 5

    iget v1, p0, LX/0TE8;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0TE8;->LJJIJL()LX/0Fxx;

    move-result-object v0

    iget-wide v1, v0, LX/0Fxx;->LJI:J

    const-wide/16 v3, 0x0

    sub-long/2addr v1, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TE8;->LJJIJL()LX/0Fxx;

    move-result-object v2

    invoke-virtual {p0}, LX/0TE8;->LJJIJL()LX/0Fxx;

    move-result-object v0

    iget-wide v0, v0, LX/0Fxx;->LJI:J

    sub-long/2addr v0, v3

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Fxx;->LJFF:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0Fxx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 13

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0TEE;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0Enn;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedAlign:Z

    const-string v1, "previous_text_edit"

    const-string v7, "with_previous_text_edit"

    const/4 v2, 0x1

    const-string v6, "0"

    const-string v5, "1"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedFont:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedColor:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedStyle:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-string v0, "with_text"

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0AjO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0EG1;->LIZ:Ljava/util/HashMap;

    const-string v0, "pin_first"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_preload_success"

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v0

    const-string v1, "is_new_text_template"

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_4
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_photo_text_template_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v3, v4, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v7, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedAlign:Z

    if-eqz v0, :cond_7

    const-string v0, "paragraph"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedFont:Z

    if-eqz v0, :cond_8

    const-string v0, "font"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedColor:Z

    if-eqz v0, :cond_9

    const-string v0, "color"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedStyle:Z

    if-eqz v0, :cond_a

    const-string v0, "style"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v7

    const/4 v1, 0x0

    const v0, 0xfe1ffff

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    goto/16 :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V
    .locals 10

    move-object v9, p2

    const-string v8, "click"

    invoke-virtual {p0}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    iget v3, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RwC;->CAPTION:LX/0RwC;

    :goto_0
    invoke-virtual {v0}, LX/0RwC;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v9, :cond_0

    const-string v9, "trending"

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    invoke-interface/range {v1 .. v9}, LX/0TEA;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0RwC;->TEXT:LX/0RwC;

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "font"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_font_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 2

    iget v0, p0, LX/0TE8;->LIZIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLILIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPageFuncTracking:Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    iget v0, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_photo_editor"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0TEB;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_way"

    const-string v0, "edit_page_text_sidebar"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_font_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "caption_template"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "caption_template_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL(LX/0TE9;)V
    .locals 3

    invoke-virtual {p0}, LX/0TE8;->LJJIJIL()LX/0Enn;

    move-result-object v2

    iget-object v1, p1, LX/0TE9;->LIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_content"

    iget-object v0, p1, LX/0TE9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_source"

    iget-object v0, p1, LX/0TE9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_page_add_hashtag_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_at"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "caption_template"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "caption_template_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIL()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "caption_mode_add_hashtag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "text_style_id"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_style_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v3

    iget v6, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RwC;->CAPTION:LX/0RwC;

    :goto_0
    invoke-virtual {v0}, LX/0RwC;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, p2

    move-object v5, v4

    invoke-interface/range {v1 .. v7}, LX/0TEA;->LJFF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0RwC;->TEXT:LX/0RwC;

    goto :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    iget v0, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_photo_editor"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0TEB;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_way"

    const-string v0, "edit_page_text_sidebar"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_style_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJI(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v2

    const-string v0, "status"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz p7, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "use_cache"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIJJ(JZZLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    xor-int/lit8 v1, p3, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "resource_type"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_text_anim_download_success_rate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3ad60e06

    if-eq v1, v0, :cond_1

    const v0, -0x1d88582d

    if-eq v1, v0, :cond_0

    const v0, 0x2a4a7b5

    if-ne v1, v0, :cond_2

    const-string v0, "style_pager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "click_text_style_tab"

    :goto_0
    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "font_pager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "click_text_font_tab"

    goto :goto_0

    :cond_1
    const-string v0, "motion_pager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "click_text_animation_tab"

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public final LJIL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v2

    const-string v0, "status"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource_type"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "use_cache"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "caption_template_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "text_animation"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_animation_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    const-string v0, "Proxima-Nova-Semibold.otf"

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v4

    const-string v0, "action"

    invoke-virtual {v4, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v1, :cond_5

    move-object v1, v3

    :goto_4
    const-string v0, "is_font_used"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    move-object v1, v3

    :goto_5
    const-string v0, "is_style_used"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "is_animation_used"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    const-string v0, "word_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p2}, LX/0TEB;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_keyboard_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    iget v0, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_photo_editor"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0TEB;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_way"

    const-string v0, "edit_page_text_sidebar"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_color_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJII()V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_animation_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v5, "on"

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RwC;->CAPTION:LX/0RwC;

    :goto_2
    invoke-virtual {v0}, LX/0RwC;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v1

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v3

    iget v4, p0, LX/0TE8;->LIZIZ:I

    move-object v8, p3

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, LX/0TEA;->LIZLLL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0RwC;->TEXT:LX/0RwC;

    goto :goto_2

    :cond_1
    const-string v5, "off"

    goto :goto_1

    :cond_2
    const-string v2, "delete_and_edit_draft"

    goto :goto_0

    :cond_3
    const-string v2, "general_draft_list"

    goto :goto_0
.end method

.method public final LJJIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIL()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "caption_mode_add_yours_btn_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJZLJL(JJJZ)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "text_panel_exit_duration_animation_begin"

    sub-long/2addr p3, p1

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "text_panel_exit_duration_total"

    sub-long/2addr p5, p1

    invoke-virtual {v2, p5, p6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_caption"

    invoke-virtual {v2, p7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_editor_pro"

    iget v0, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_text_panel_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZ(JJ)V
    .locals 2

    iget v1, p0, LX/0TE8;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0TE8;->LJJIJL()LX/0Fxx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Fxx;->LJFF:Ljava/lang/Long;

    iput-object v0, v1, LX/0Fxx;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0TE8;->LJJIJL()LX/0Fxx;

    move-result-object v0

    iput-wide p1, v0, LX/0Fxx;->LJI:J

    invoke-virtual {p0}, LX/0TE8;->LJJIJL()LX/0Fxx;

    move-result-object v1

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Fxx;->LJ:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0Fxx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 7

    invoke-virtual {p0}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RwC;->CAPTION:LX/0RwC;

    :goto_0
    invoke-virtual {v0}, LX/0RwC;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/0TEA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0RwC;->TEXT:LX/0RwC;

    goto :goto_0
.end method

.method public final LJJIJ(JZZ)V
    .locals 3

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "cost_time"

    invoke-virtual {v2, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "async"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    xor-int/lit8 v1, p4, 0x1

    const-string v0, "is_ve_bound_box"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_editor_pro"

    iget v0, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_effect_text_get_box_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0TE8;->LJJIJIIJIL()LX/0Enn;

    move-result-object v1

    const-string v0, "method"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_keyboard_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL()LX/0Enn;
    .locals 6

    iget-object v1, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v0, :cond_2

    const-string v5, "general_draft_list"

    :goto_0
    invoke-static {v1}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    :goto_1
    const-string v0, "creation_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_way"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "prop_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getContainBackgroundVideo()Z

    move-result v1

    const-string v0, "is_gsv_prop"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_language"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    iget v0, p0, LX/0TE8;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "text_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "shoot_page"

    goto/16 :goto_0
.end method

.method public final LJJIJIL()LX/0Enn;
    .locals 3

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJJIJL()LX/0Fxx;
    .locals 1

    iget-object v0, p0, LX/0TE8;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxx;

    return-object v0
.end method

.method public final LJJIJLIJ()LX/0TEA;
    .locals 1

    iget-object v0, p0, LX/0TE8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEA;

    return-object v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 26

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v8, "auto"

    :goto_1
    move-object/from16 v4, p0

    iget v9, v4, LX/0TE8;->LIZIZ:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0RwC;->CAPTION:LX/0RwC;

    invoke-virtual {v1}, LX/0RwC;->getValue()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontTitle:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionResId:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->templateName:Ljava/lang/String;

    new-instance v6, LX/0TCK;

    const-string v11, ""

    const/16 v19, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v25, 0x1000

    move/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    invoke-direct/range {v6 .. v25}, LX/0TCK;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0TE8;->LJJIJLIJ()LX/0TEA;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0TEA;->LJII(LX/0TCK;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_5

    :cond_2
    move-object v14, v0

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v10, "ai_text"

    goto :goto_2

    :cond_5
    sget-object v1, LX/0RwC;->TEXT:LX/0RwC;

    invoke-virtual {v1}, LX/0RwC;->getValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    const-string v2, "is_tts_reuse_mdp"

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    const-string v1, "1"

    invoke-static {v2, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_8

    const-string v8, "tts_reuse"

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    const-string v8, "user_click"

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
