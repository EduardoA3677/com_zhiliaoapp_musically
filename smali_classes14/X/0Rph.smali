.class public final LX/0Rph;
.super LX/0RpP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0RtE;

.field public final synthetic LLILL:LX/0xxC;


# direct methods
.method public constructor <init>(LX/0xxC;LX/0RtE;)V
    .locals 1

    iput-object p1, p0, LX/0Rph;->LLILL:LX/0xxC;

    iput-object p2, p0, LX/0Rph;->LLILIL:LX/0RtE;

    const-string v0, "HashTagsModule"

    invoke-direct {p0, v0}, LX/0RpP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    invoke-super {p0, p1}, LX/0RpP;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v1, v0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    const-string v7, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    invoke-virtual {v0, v7, v5}, LX/0xxC;->LJIIIZ(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/0Rph;->LLILIL:LX/0RtE;

    iput-boolean v5, v0, LX/0RtE;->LLLJIL:Z

    return-void

    :cond_0
    iget-object v3, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v0, p0, LX/0Rph;->LLILIL:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0xxC;->LLIZ:LX/0RpC;

    iget-object v2, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-boolean v0, v2, LX/0RtE;->LLLJIL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iput-boolean v6, v3, LX/0xxC;->LLJZ:Z

    iget v1, v2, LX/0RtE;->LLLJL:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x23

    if-nez v0, :cond_4

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    :goto_1
    const/16 v11, 0xa

    const/16 v10, 0x40

    const/16 v1, 0x20

    if-ltz v3, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_4

    if-eq v0, v11, :cond_4

    if-eq v0, v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_2
    if-ge v2, v12, :cond_3

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_3

    if-eq v0, v11, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-ltz v3, :cond_4

    if-gt v2, v12, :cond_4

    if-ge v3, v2, :cond_4

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0RpF;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sub-int/2addr v8, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_5

    const-string v1, "HashTagsModule"

    const-string v0, "selection start is out of hashtag"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iput-boolean v6, v0, LX/0xxC;->LLJILLL:Z

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v1, p0, LX/0Rph;->LLILL:LX/0xxC;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0xxC;->LJIIIZ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-boolean v0, v1, LX/0xxC;->LLJZ:Z

    if-eqz v0, :cond_8

    iput-boolean v5, v1, LX/0xxC;->LLJZ:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0xxC;->LIZJ()V

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0RpP;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    move/from16 v2, p4

    invoke-super {p0, p1, p2, p3, v2}, LX/0RpP;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v4, p0, LX/0Rph;->LLILIL:LX/0RtE;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhtMPWgbgcDunV2Ky5uC0="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v0, p0, LX/0Rph;->LLILIL:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v7, v0, LX/0xxC;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;->LL:Ljava/lang/String;

    const/4 v0, 0x6

    const/16 v5, 0x23

    invoke-static {v6, v5, v3, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [C

    aput-char v5, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;->LLILIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v0, v0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0RpF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iput-boolean v4, v0, LX/0xxC;->LLJILLL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v1, v0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iput-boolean v4, v0, LX/0xxC;->LLJILLL:Z

    if-nez v2, :cond_3

    const-string v1, "clear_to_sharp"

    :goto_1
    iget-object v0, v0, LX/0xxC;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->lu2(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "input_sharp"

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0Rph;->LLILL:LX/0xxC;

    const-string v0, ""

    iput-object v0, v1, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-boolean v0, v1, LX/0xxC;->LLJILLL:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v5, v0, LX/0xxC;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v5, :cond_6

    iget-object v10, v0, LX/0xxC;->LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v11, v0, LX/0xxC;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLL:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xx0;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v7, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "input_sharp"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "input"

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->ju2(Ljava/lang/String;LX/0xx0;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iget-object v1, v0, LX/0xxC;->LLJLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0xxC;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;->onHashTagUpdate(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0Rph;->LLILL:LX/0xxC;

    iput-boolean v3, v0, LX/0xxC;->LLJILLL:Z

    invoke-virtual {v0}, LX/0xxC;->LIZJ()V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
