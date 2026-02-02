.class public final LX/0jL3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V
    .locals 18

    move-object/from16 v2, p6

    move-object/from16 v5, p5

    move/from16 v16, p4

    move/from16 v17, p3

    move-object/from16 v8, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    if-nez v16, :cond_0

    new-instance v0, LX/0jL4;

    move-object v13, v0

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v8

    move/from16 v17, v17

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v19}, LX/0jL4;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ILX/0jBh;LX/0jEo;)V

    invoke-static {v14, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->commentsImageList:Ljava/util/List;

    :cond_1
    :goto_0
    const-string v9, ""

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v7, " T"

    invoke-virtual {v15, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01071c

    iput v0, v1, LX/0Cls;->LIZ:I

    const v13, 0x7f060393

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v6

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v10, 0x21

    goto :goto_1

    :cond_2
    iget v1, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->commentNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->atMe:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v15, v6, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bb6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v13}, LX/0jKP;->LIZ(I)I

    move-result v0

    new-instance v11, LX/0hdp;

    invoke-direct {v11, v0, v3, v1}, LX/0hdp;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v15, v11, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v14}, Landroid/view/View;->isClickable()Z

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-static {}, LX/0CrI;->LIZ()LX/0CrI;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v15, v3, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    move-object v3, v9

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v15, v8, v0, v2}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Landroid/content/Context;LX/0jEo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    :goto_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->searchHighLights:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchHighLights;

    iget v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchHighLights;->startIndex:I

    if-gt v1, v10, :cond_5

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchHighLights;->endIndex:I

    if-gt v0, v10, :cond_5

    new-instance v6, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchHighLights;->endIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v5, LX/0jBh;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "addTimeAndSetEllipsized() - keyword = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MTNewBaseNotificationHolder"

    invoke-static {v0, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->templateContent:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    invoke-static {v5, v9, v7, v6}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v10

    :goto_7
    const/4 v0, -0x1

    if-eq v10, v0, :cond_a

    new-instance v11, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0, v9, v7, v6}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v10

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    sget-object v13, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->templateContent:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int p1, p1, v0

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object/from16 p2, v1

    move/from16 p0, v4

    invoke-virtual/range {v13 .. v21}, LX/0jQH;->LJLIL(Landroid/widget/TextView;Ljava/lang/CharSequence;IIIILjava/util/List;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move-object v3, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move v8, v0

    invoke-static/range {v3 .. v8}, LX/0jL3;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIII)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x1

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0D2X;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
