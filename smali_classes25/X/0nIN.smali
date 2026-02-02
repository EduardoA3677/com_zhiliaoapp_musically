.class public final LX/0nIN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/BoardItemContent;
    .locals 6

    invoke-static {p0}, LX/0nIN;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateContent:Ljava/lang/String;

    const-string v0, "..."

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v4, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v1, 0x3

    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/BoardItemContent;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText0:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText2:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "\u2026"

    invoke-static {v4, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_0

    move-object v1, v5

    move-object v2, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateContent:Ljava/lang/String;

    move-object v1, v5

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateContent:Ljava/lang/String;

    const-string v0, "..."

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateContent:Ljava/lang/String;

    const-string v0, "\u2026"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
