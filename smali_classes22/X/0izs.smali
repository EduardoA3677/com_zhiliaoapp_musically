.class public final LX/0izs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jKZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0bYo;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->contentTextLinkConfigs:Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "\\[\\[text_link_(\\d)\\]\\]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eq v6, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_3

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;

    if-nez p2, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
