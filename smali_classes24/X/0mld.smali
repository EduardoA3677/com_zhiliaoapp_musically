.class public final synthetic LX/0mld;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0mlA;

    const-string v4, "selectUser"

    const-string v5, "selectUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0mlA;

    invoke-virtual {v3}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/0mlA;->LJIIJ:Z

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zRAVYG4J8Sq+E9FP10LUN5/HU="

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    const-string v15, ""

    if-eqz v8, :cond_2

    invoke-static {v4, v8}, LX/0mle;->LIZIZ(ILandroid/text/Editable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v15

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v8, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGxQPPLP1CDHDhAfLG9okLgxeofra+KxNvw="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\s"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    new-instance v8, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "@"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    move-object v15, v10

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v10, Landroid/text/style/UnderlineSpan;

    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v7, 0x21

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v15, v9

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8, v10, v5, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    :try_start_1
    invoke-virtual {v8, v11, v2, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v4}, LX/0mle;->LIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1212d8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    :goto_3
    iput-boolean v2, v3, LX/0mlA;->LJIIJ:Z

    :cond_8
    invoke-virtual {v3, v2}, LX/0mlA;->LJIILLIIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v9, " "

    if-eqz v5, :cond_a

    invoke-interface {v4, v2, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v4, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v7

    if-ltz v1, :cond_7

    if-gt v1, v7, :cond_7

    if-lez v1, :cond_b

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v4, v6, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v6, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v7, v7, -0x1

    move v1, v6

    :cond_b
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v4, v1, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v0, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3
.end method
