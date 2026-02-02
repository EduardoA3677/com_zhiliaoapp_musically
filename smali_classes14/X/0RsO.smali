.class public final LX/0RsO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0Rnm;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 15

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    :cond_0
    check-cast p0, LX/0RqC;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RqC;->LIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->LJJIII()Landroid/text/Editable;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0RtL;

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0RtL;

    array-length v6, v9

    new-array v2, v6, [I

    array-length v0, v9

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v0, v9, v1

    invoke-interface {v7, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/0RqC;->LIZ:LX/0RtE;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    :cond_4
    iget-object v0, p0, LX/0RqC;->LIZ:LX/0RtE;

    invoke-virtual {v0, v7}, LX/0RtT;->LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v11

    if-eqz v11, :cond_c

    array-length v10, v11

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_c

    aget-object v12, v11, v9

    iget v1, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    :cond_5
    invoke-interface {v7, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v1, v6, :cond_7

    aget v0, v2, v1

    if-le v13, v0, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v12}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->from(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    iget-object v0, p0, LX/0RqC;->LIZ:LX/0RtE;

    iget-object v12, v0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setDuet(Z)V

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    if-nez p2, :cond_10

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, LX/0RqC;->LIZ:LX/0RtE;

    invoke-virtual {v0, v7}, LX/0RtT;->LJIILIIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    move-result-object v10

    if-eqz v10, :cond_10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_10

    aget-object v11, v10, v8

    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v1, v6, :cond_f

    aget v0, v2, v1

    if-le v13, v0, :cond_e

    add-int/lit8 v12, v12, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v11}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->from(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/0RqC;->LIZ:LX/0RtE;

    invoke-virtual {v1, v7}, LX/0RtT;->LJIILL(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RtE;->LJJIIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0RpZ;

    iget v8, v10, LX/0RpZ;->LIZ:I

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v1, v6, :cond_12

    aget v0, v2, v1

    if-le v8, v0, :cond_11

    add-int/lit8 v12, v12, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    iget v8, v10, LX/0RpZ;->LIZ:I

    iget v1, v10, LX/0RpZ;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v7, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    if-eqz v11, :cond_15

    array-length v9, v11

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v8, v9, :cond_14

    aget-object v0, v11, v8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eq v0, v5, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    iput v5, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iget-object v9, v10, LX/0RpZ;->LIZJ:Ljava/lang/String;

    const-string v1, "#"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    iget v0, v10, LX/0RpZ;->LIZ:I

    sub-int/2addr v0, v12

    iput v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, v10, LX/0RpZ;->LIZIZ:I

    sub-int/2addr v0, v12

    iput v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iget-object v0, p0, LX/0RqC;->LIZ:LX/0RtE;

    iget-object v1, v0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setDuet(Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0RqC;->LIZ:LX/0RtE;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0RtE;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    iget-object v0, p0, LX/0RqC;->LIZ:LX/0RtE;

    iget-object v0, v0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->transientExtra:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_19
    invoke-static {v4, v3}, LX/0RrJ;->LIZ(Ljava/util/List;Z)V

    :cond_1a
    return-object v4
.end method
