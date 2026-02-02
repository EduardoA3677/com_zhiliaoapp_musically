.class public final Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;
.super Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomInputPriorityComponent;
.source "SourceFile"


# instance fields
.field public LLJIJIL:LX/0nZJ;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomInputPriorityComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLLLLL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Lh0()LX/12LU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Pm(LX/12LU;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasCreationIntention()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLIILZL()LX/0ncq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ncq;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Pm(LX/12LU;)Z
    .locals 2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLIILZL()LX/0ncq;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0ncq;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ym()V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const v4, 0x7f0b1d45

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ea

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b1612

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nZJ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    const v0, 0x7f0b3e86

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b1656

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/0odu;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b15f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const v0, 0x7f121bc2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f127c23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0TNk;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LX/0TNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_7
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaJrbQazgwx+q9myKHnkDP0A9QTVsNdLPdCSrYvHLAxHvpTe1jqkvHDq090/KkKpO+Ae1da9IYo39z"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLIILZL()LX/0ncq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-interface {v3, v2, v1, v4}, LX/0ncq;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S4(LX/0nZJ;Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void

    :cond_d
    move-object v1, v4

    goto :goto_4

    :cond_e
    move-object v0, v4

    goto :goto_3

    :cond_f
    move-object v0, v4

    goto :goto_2
.end method

.method public final a3()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v1, :cond_1

    const v0, 0x7f121bf4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomInputPriorityComponent;->cn()LX/0nXC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nXC;->LJJIJL()V

    :cond_4
    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v1, :cond_1

    const v0, 0x7f121bbd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "music_shoot_comment"

    return-object v0
.end method

.method public final dn()LX/0nXK;
    .locals 12

    new-instance v2, LX/0nXK;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Tm()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    sget-object v8, LX/02IE;->DEFAULT:LX/02IE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v10, 0x6

    const/16 v11, 0x100

    invoke-direct/range {v2 .. v11}, LX/0nXK;-><init>(Landroid/view/View;LX/0nZJ;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;LX/02IE;Ljava/lang/String;II)V

    return-object v2

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
