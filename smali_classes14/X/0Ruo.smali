.class public final LX/0Ruo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05hF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;)V
    .locals 0

    iput-object p1, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;)V
    .locals 14

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZJ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v1, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    const/16 v0, 0x109

    invoke-direct {v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-static {v5}, LX/0Rup;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v1

    const-string v0, "with_text_sticker"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v5, v4}, LX/0Rup;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_photo_text_added"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_inspired_title"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0, v3}, LX/0RtV;->setSelection(I)V

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTDf/r1OaIoP8GH3bjyG+XE6ZwVIw="

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Sl2;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZIJLIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    iget-boolean v1, v0, LX/0RtT;->LLJI:Z

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v9, "\n"

    const-string v2, " "

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    new-instance v11, LX/04q9;

    const-string v8, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    invoke-direct {v11, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v11, "studio_ai_copy_writing_interaction_opt"

    invoke-virtual {v13, v5, v4, v11, v12}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    if-ne v11, v3, :cond_3

    const/4 v11, 0x1

    :goto_0
    const/16 v13, 0x1999

    if-eqz v11, :cond_2

    new-instance v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    iget v11, v0, LX/0RtT;->LLILZLL:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v11, v0, v13}, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;-><init>(ILjava/lang/String;I)V

    const/16 v11, 0x209

    iput v11, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    :goto_1
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v0, 0x21

    goto :goto_2

    :cond_2
    new-instance v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v11

    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v11, v0, v13}, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;-><init>(ILjava/lang/String;I)V

    const/16 v11, 0x208

    iput v11, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8, v12, v4, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v4, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v7, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_3
    invoke-static {}, LX/08lS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v12, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->tip:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v11, LX/0sYM;

    if-eqz v0, :cond_e

    check-cast v11, LX/0sYM;

    if-eqz v11, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/0Rv0;->LIZ(LX/0sYM;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_4
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZIZ(I)I

    move-result v11

    if-lez v11, :cond_9

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v7, LX/0sYM;

    if-eqz v0, :cond_6

    check-cast v7, LX/0sYM;

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v7, v0}, LX/0Rv0;->LIZIZ(LX/0sYM;I)V

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    if-eqz v2, :cond_d

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_8

    invoke-interface {v0, v7, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, LX/0RtV;->setSelection(I)V

    :cond_9
    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_ai_copy_writing_prompt_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v4, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v0, v3, :cond_c

    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->tip:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v0, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZIJLIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Sl2;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    if-ltz v1, :cond_4

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_10

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v7, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\n\n"

    invoke-interface {v7, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x2

    :cond_10
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v7, v1, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_3
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;)V
    .locals 4

    iget-object v2, p0, LX/0Ruo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x10a

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-static {v3}, LX/0Rup;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v1

    const-string v0, "with_text_sticker"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_inspired_title"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
