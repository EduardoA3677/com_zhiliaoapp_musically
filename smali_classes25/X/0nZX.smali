.class public final LX/0nZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hjC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    :cond_0
    return-void
.end method

.method public final LLLII()V
    .locals 0

    return-void
.end method

.method public final Vg(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    iget-object v0, p0, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0nZU;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v10, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC1G0h3wVoUWc="

    invoke-direct {v0, v4, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->q(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v9, v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->q(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v0, v1, :cond_1

    move v5, v9

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->q(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    invoke-interface {v1, v0, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    new-instance v4, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0nZZ;->ub(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    :cond_4
    iget-object v0, p0, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    return-void

    :cond_5
    new-instance v4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final jg(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    iget-object v1, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    const/4 v4, 0x0

    if-ltz v0, :cond_8

    if-gt v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-string v3, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    const-string v8, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC3Gwm3zhiR1JwcxL/"

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v3

    :cond_1
    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x64

    if-le v1, v0, :cond_a

    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputAbility;->Nc2()V

    :cond_3
    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v1, v3}, LX/0nZZ;->ub(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move-object v12, v3

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget v2, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC1G0h3wVoUWc="

    invoke-direct {v2, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "@"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_b

    const v0, 0x7f060005

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_4
    new-instance v13, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v11, 0x21

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v7, v13, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v10, LX/0x9J;

    const/16 v0, 0x20

    invoke-direct {v10, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v10, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v8}, LX/0nZU;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-interface {v1, v3}, LX/0nZZ;->Xb(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Pm()LX/0nDO;

    move-result-object v0

    iget-object v10, v0, LX/0nDO;->LL:Ljava/lang/String;

    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Pm()LX/0nDO;

    move-result-object v0

    iget-object v9, v0, LX/0nDO;->LLILIL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_type"

    move-object/from16 v7, p4

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "add_repost_mention"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_10
    if-eqz p2, :cond_11

    iget-object v0, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    :cond_11
    iget-object v1, v6, LX/0nZX;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    return-void

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, " "

    if-eqz v0, :cond_14

    invoke-interface {v2, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v2, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_13
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_14
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v11

    if-ltz v1, :cond_13

    if-gt v1, v11, :cond_13

    if-lez v1, :cond_15

    add-int/lit8 v10, v1, -0x1

    invoke-interface {v2, v10, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v10, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v11, v11, -0x1

    move v1, v10

    :cond_15
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v1, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_7
.end method
