.class public final synthetic LX/0mlb;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0mlC;

    const-string v4, "selectHashTagCallback"

    const-string v5, "selectHashTagCallback(Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0mlC;

    iget-object v0, v6, LX/0mlC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ml9;

    const-string v8, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0TE9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v8

    :cond_1
    const-string v0, "caption_mode"

    invoke-direct {v2, v0, v1}, LX/0TE9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0mfb;->LJIIL(LX/0TE9;)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0mlC;->LJIIL:Z

    invoke-virtual {v6}, LX/0mlC;->LJIIL()LX/12rS;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGlUIe7S2inHDhAfLGtjill8Wu3DNebP9jTvYmoyWaYmNnGPXQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2, v4}, LX/0mlc;->LIZ(ILandroid/text/Editable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "#"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;

    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getStickerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getStatus()I

    move-result v0

    invoke-direct {v11, v10, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v7, v11, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_5

    invoke-interface {v4, v5, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v4, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_0
    invoke-static {v6, v5}, LX/0mlC;->LJIILJJIL(LX/0mlC;Z)V

    iput-boolean v5, v6, LX/0mlC;->LJIIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v2

    if-ltz v8, :cond_4

    if-gt v8, v2, :cond_4

    if-lez v8, :cond_9

    add-int/lit8 v1, v8, -0x1

    invoke-interface {v4, v1, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v1, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v2, v2, -0x1

    move v8, v1

    if-lez v1, :cond_9

    :cond_6
    :goto_1
    if-le v2, v8, :cond_7

    move v2, v8

    :cond_7
    invoke-interface {v4, v2, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    invoke-interface {v4, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_1
.end method
