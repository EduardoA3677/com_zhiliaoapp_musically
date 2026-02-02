.class public final LX/0D2X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;Z)V
    .locals 14

    const-string v13, ""

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getContent()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    if-eqz p3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getContent()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getContent()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getUnHighlightColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v13

    :cond_2
    invoke-static {p0, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    check-cast v7, Ljava/lang/Integer;

    :try_start_1
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    if-eqz p3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getContent()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getFont()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getContent()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getUnHighlightFont()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v0, v13

    :cond_6
    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Ljava/lang/Integer;

    const-string v0, "\\[\\[text_link_(\\d)]]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getTextConfigs()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    const/4 v3, 0x0

    :catchall_2
    :cond_8
    :goto_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/16 v4, 0x21

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eq v3, v0, :cond_a

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_9

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_3
    :cond_9
    if-eqz v6, :cond_a

    new-instance v2, LX/0x9J;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_4
    :cond_a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/4 v1, -0x1

    :try_start_4
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_5
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-le v8, v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getTextConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;->getTextConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    :try_start_5
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    if-eqz p3, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getUnHighlightColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    move-object v0, v13

    :cond_e
    invoke-static {p0, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Ljava/lang/Integer;

    :try_start_6
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    if-eqz p3, :cond_10

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getFont()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getUnHighlightFont()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    :goto_a
    move-object v0, v13

    :cond_12
    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_7
    move-exception v0

    new-instance v12, LX/00cS;

    invoke-direct {v12, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v12, 0x0

    :cond_13
    check-cast v12, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextConfig;->getText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v13

    :cond_15
    invoke-virtual {p1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_7
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_16
    if-eqz v7, :cond_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_8
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_17
    :goto_c
    if-eqz v12, :cond_18

    new-instance v2, LX/0x9J;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_9
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_18
    if-eqz v6, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    new-instance v2, LX/0x9J;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_a
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1c

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_1b

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_b
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :cond_1b
    if-eqz v6, :cond_1c

    new-instance v2, LX/0x9J;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_c
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    :cond_1c
    return-void
.end method

.method public static LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concatString() - startIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "inbox_view_utils"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "..."

    if-eq p1, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq p2, v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchEllipsizeText2ExceptWidth: result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIIIZ)Landroid/text/SpannableStringBuilder;
    .locals 14

    move/from16 v10, p2

    move-object v8, p0

    if-gez v10, :cond_0

    return-object v8

    :cond_0
    new-instance v7, Landroid/text/DynamicLayout;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 p0, 0x1

    move-object v9, p1

    invoke-direct/range {v7 .. v14}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    const/4 v4, 0x0

    move/from16 v2, p4

    move/from16 v5, p3

    if-gt v0, v5, :cond_3

    if-nez p6, :cond_2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p0

    if-lt v0, v2, :cond_2

    invoke-virtual {v7}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v7, v0}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, p0

    invoke-virtual {v8, v4, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_2
    return-object v8

    :cond_3
    const-string v3, "... "

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    move/from16 v0, p5

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v6, v10

    sub-float/2addr v6, v1

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v7, v0}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v5, v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v7, v5, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {v9, v8, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v13

    if-lez v0, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public static LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIIILkotlin/Pair;)Landroid/text/SpannableStringBuilder;
    .locals 21

    const/4 v0, 0x0

    move/from16 v8, p4

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v4, p5

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v6, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v19, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "searchEllipsizeText2ExceptWidth: text = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p1, p2

    move/from16 v3, p1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxLine = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", headOffset = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", tailOffset = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",  firstHighLight = Pair<"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "inbox_view_utils"

    invoke-static {v7, v9}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/text/DynamicLayout;

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v9, v9

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v12, p1

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v9 .. v16}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v9}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v7

    if-gt v7, v3, :cond_0

    return-object v2

    :cond_0
    const-string v7, "..."

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v6, v6

    add-float v10, v18, v6

    move/from16 v6, p1

    int-to-float v6, v6

    sub-float v17, v6, v10

    add-int/lit8 v15, v3, -0x1

    invoke-virtual {v9, v15}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v13

    move/from16 v14, v17

    :goto_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v4

    const/16 v12, 0xa

    const/4 v11, 0x1

    const/16 p4, 0x0

    if-ge v13, v10, :cond_1

    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-eq v12, v10, :cond_1

    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v4

    if-ge v11, v10, :cond_1

    invoke-virtual {v5, v2, v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    sub-float/2addr v14, v10

    cmpg-float v10, v14, p4

    if-lez v10, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v11, v10, :cond_2

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v13, :cond_2

    invoke-static {v2, v8, v13, v1, v0}, LX/0D2X;->LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-virtual {v9}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v14

    sub-int/2addr v14, v3

    invoke-virtual {v9, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    sub-float v6, v6, v18

    move/from16 v9, v19

    int-to-float v9, v9

    sub-float/2addr v6, v9

    :goto_1
    if-ge v10, v14, :cond_3

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-eq v12, v9, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v16

    invoke-virtual {v5, v2, v10, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    cmpg-float v9, v9, v6

    if-ltz v9, :cond_3

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt v12, v9, :cond_4

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v9, v10, :cond_4

    invoke-static {v2, v10, v11, v1, v0}, LX/0D2X;->LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt v10, v9, :cond_9

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v4

    add-int/lit8 v10, v9, -0x1

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v2, v9, v10, v1, v0}, LX/0D2X;->LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    new-instance v19, Landroid/text/DynamicLayout;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v9, v19

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 p5, 0x1

    move-object/from16 p0, v5

    move/from16 p1, p1

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v9, v15}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v11, v9

    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v11, v9, :cond_5

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    const/16 v9, 0xa

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v10, v9, :cond_5

    invoke-virtual {v5, v2, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    sub-float v17, v17, v9

    cmpg-float v9, v17, p4

    if-lez v9, :cond_5

    move v11, v10

    goto :goto_2

    :cond_5
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v11, v4, :cond_6

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3, v11, v1, v0}, LX/0D2X;->LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v8, v4, v1, v0}, LX/0D2X;->LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    new-instance v10, Landroid/text/DynamicLayout;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v8, 0xa

    const/4 v4, 0x1

    move-object/from16 v19, v10

    move-object/from16 p0, v5

    move/from16 p1, p1

    move/from16 p5, v4

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v10, v11}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    if-le v11, v9, :cond_7

    move v11, v9

    :cond_7
    sub-float v6, v6, v18

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-eq v8, v3, :cond_8

    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v10

    invoke-virtual {v5, v2, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_8

    move v12, v10

    goto :goto_3

    :cond_8
    invoke-static {v2, v12, v9, v1, v0}, LX/0D2X;->LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x0

    invoke-static {v2, v3, v13, v1, v0}, LX/0D2X;->LIZIZ(Landroid/text/SpannableStringBuilder;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
