.class public LX/0RtT;
.super LX/0RtV;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVMentionEditText;


# instance fields
.field public LLILZ:LX/0RtA;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0RtK;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RtK;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0RpS;

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0RtV;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0RtT;->LLJILJILJ:I

    iput v0, p0, LX/0RtT;->LLJILLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0RtT;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RtT;->LLJJL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-virtual {p0}, LX/0RtT;->LJIIZILJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0RtV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0RtT;->LLJILJILJ:I

    iput v0, p0, LX/0RtT;->LLJILLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0RtT;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RtT;->LLJJL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-virtual {p0}, LX/0RtT;->LJIIZILJ()V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 22

    const-string v20, ""

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0RtT;->LLJI:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_1

    return v6

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "@"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget v0, v1, LX/0RtT;->LLILZIL:I

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object/from16 v21, p3

    move-object/from16 v19, p2

    move/from16 v17, v6

    move/from16 v16, v0

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v13, v6, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1, v2}, LX/0RtT;->LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    array-length v0, v10

    if-lez v0, :cond_6

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v11, v10, v8

    if-eqz v11, :cond_2

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v11, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    iget v0, v13, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    if-ne v3, v0, :cond_2

    iget v3, v11, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    iget v0, v13, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-ne v3, v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f1212d8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7db

    invoke-static {v1, v0, v2}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v9, v10

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v9, :cond_5

    aget-object v0, v10, v3

    iget v0, v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-object v0, LX/07Co;->POST_PUBLISH_DESCRIPTION:LX/07Co;

    invoke-interface {v3, v8, v1, v0}, Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;->LIZ(ILandroid/app/Activity;LX/07Co;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_7

    invoke-interface {v2, v6, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return v12

    :cond_7
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz p4, :cond_8

    move v5, v0

    :cond_8
    if-gt v5, v0, :cond_a

    if-ltz v5, :cond_a

    if-lez v5, :cond_9

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v2, v1, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v5, v1

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v1, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    return v12
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0RtT;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0RtT;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, p2, v0}, LX/0Rpa;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0RtT;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-super {p0, v0}, LX/0RtV;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/0RtT;->setHasUrlTransforming(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    new-instance v6, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0CUy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, p0}, LX/0CUy;-><init>(Landroid/content/Context;LX/0RtT;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v9, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0, v9}, LX/0RtT;->setUrlStart(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0RtT;->setUrlEnd(I)V

    invoke-interface {v2, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return v3

    :cond_2
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v8, v1, :cond_3

    if-ltz v8, :cond_3

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v1, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0, v1}, LX/0RtT;->setUrlStart(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0RtT;->setUrlEnd(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    return v3
.end method

.method public final LJIIIZ(LX/0Rta;Ljava/lang/String;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->getUserId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->getSecUid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->getPrivateStatus()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->isPrivateAccount()I

    move-result v3

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/0RtT;->getMentionVideoIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f121f0d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7df

    invoke-static {v6, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    if-eq v4, v9, :cond_c

    const/16 v0, 0x90

    if-eq v4, v0, :cond_c

    const/16 v0, 0x8c

    if-eq v4, v0, :cond_c

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6, v9}, LX/0RtT;->setAddVideoChain(Z)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "@"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v13, v6, LX/0RtT;->LLILZIL:I

    new-instance v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v17, " "

    const-wide/16 v11, 0x0

    const/4 v14, 0x5

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0Rta;->getSubType()I

    move-result v9

    iput v9, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v5, v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v12, 0x21

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v10, v5, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v11, LX/0CQJ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/0RtX;

    invoke-direct {v9, v6}, LX/0RtX;-><init>(LX/0RtT;)V

    invoke-direct {v11, v10, v9}, LX/0CQJ;-><init>(Landroid/content/Context;LX/0CQK;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    :try_start_1
    invoke-virtual {v0, v11, v5, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v14, 0x7dd

    const v15, 0x7f1263fd

    const v13, 0x7f126400

    const/16 v10, 0x8f

    const/4 v9, 0x2

    const-string v12, " "

    move-object/from16 v11, p2

    if-eqz v16, :cond_6

    invoke-interface {v1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v1, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-boolean v0, v6, LX/0RtT;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v10, :cond_4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    :cond_2
    :goto_0
    invoke-static {v6, v14, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v6, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4, v3, v0, v8}, LX/0Ru2;->LJI(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_3
    iput-boolean v5, v6, LX/0RtT;->LLJJIJIL:Z

    return-void

    :cond_4
    invoke-virtual {v1, v15}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v13

    if-gt v2, v13, :cond_d

    if-ltz v2, :cond_d

    if-lez v2, :cond_b

    add-int/lit8 v14, v2, -0x1

    invoke-interface {v1, v14, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1, v14, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v13, v13, -0x1

    :goto_1
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-boolean v0, v6, LX/0RtT;->LLJJIJIL:Z

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_9

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    const v0, 0x7f126400

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    :cond_7
    :goto_2
    const/16 v0, 0x7dd

    invoke-static {v6, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iput-boolean v5, v6, LX/0RtT;->LLJJIJIL:Z

    :cond_8
    iget-object v0, v6, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4, v3, v0, v8}, LX/0Ru2;->LJI(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f1263fd

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto :goto_2

    :cond_b
    move v14, v2

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f1263fb

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7dc

    invoke-static {v6, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_d
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0RtT;->LLJJJJJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v4, LX/0RtT;->LLJJJJJIL:Z

    return-void

    :cond_0
    const/4 v8, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/16 v5, 0x7de

    const/4 v7, 0x1

    move/from16 v3, p3

    move-object/from16 v6, p1

    if-nez p4, :cond_3

    invoke-virtual {v4, v7}, LX/0RtT;->setRepasteUrl(Z)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-boolean v0, v4, LX/0RtT;->LLJJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-string v0, "timeout"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1263fc

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    :goto_0
    invoke-static {v4, v5, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iput-boolean v2, v4, LX/0RtT;->LLJJJIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4, v7}, LX/0RtT;->setAddVideoChain(Z)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "@"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAuthorNickName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v13, v4, LX/0RtT;->LLILZIL:I

    new-instance v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAuthorId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x5

    const-string v17, " "

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAuthorSecUid()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v11, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAwemeId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/16 v9, 0xd

    :goto_1
    iput v9, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v11, 0x21

    goto :goto_2

    :cond_5
    const/16 v9, 0xc

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0, v10, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v10, LX/0CQJ;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/0RtY;

    invoke-direct {v8, v4}, LX/0RtY;-><init>(LX/0RtT;)V

    invoke-direct {v10, v9, v8}, LX/0CQJ;-><init>(Landroid/content/Context;LX/0CQK;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    :try_start_1
    invoke-virtual {v0, v10, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v8, "paste_long"

    const-string v13, "paste_short"

    const-string v9, " "

    if-nez v3, :cond_8

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v1, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-boolean v0, v4, LX/0RtT;->LLJJIJIL:Z

    if-eqz v0, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v5, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iput-boolean v2, v4, LX/0RtT;->LLJJIJIL:Z

    :cond_6
    iget-object v2, v4, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez p2, :cond_7

    move-object v8, v13

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getVideoStatus()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount()I

    move-result v0

    invoke-static {v1, v0, v2, v8}, LX/0Ru2;->LJI(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v11

    if-gt v3, v11, :cond_b

    if-ltz v3, :cond_b

    add-int/lit8 v12, v3, -0x1

    invoke-interface {v1, v12, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1, v12, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v11, v11, -0x1

    :goto_3
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-boolean v0, v4, LX/0RtT;->LLJJIJIL:Z

    if-eqz v0, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v5, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iput-boolean v2, v4, LX/0RtT;->LLJJIJIL:Z

    :cond_9
    iget-object v2, v4, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez p2, :cond_a

    move-object v8, v13

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getVideoStatus()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount()I

    move-result v0

    invoke-static {v1, v0, v2, v8}, LX/0Ru2;->LJI(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move v12, v3

    goto :goto_3
.end method

.method public final LJIIJJI()V
    .locals 10

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/0RtT;->LLIZ:Z

    iget-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v7}, LX/0RtT;->LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v9

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, v9, v4

    new-instance v2, LX/0RtK;

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0RtK;-><init>(II)V

    invoke-interface {v7, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v3, v2}, LX/0RtT;->LJIJJ(Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;LX/0RtK;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0, v7}, LX/0RtT;->LJIILIIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    aget-object v3, v6, v4

    new-instance v2, LX/0RtK;

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0RtK;-><init>(II)V

    iput-boolean v8, v2, LX/0RtK;->LIZ:Z

    invoke-interface {v7, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v2}, LX/0RtT;->LJIJI(Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;LX/0RtK;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJIILIIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0RtT;->LJIILL(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    new-instance v1, LY/AComparatorS453S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/AComparatorS453S0100000_13;-><init>(Landroid/text/Editable;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0RtT;->LJIILL(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    new-instance v1, LY/AComparatorS453S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AComparatorS453S0100000_13;-><init>(Landroid/text/Editable;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    return-object v2
.end method

.method public LJIILL(Landroid/text/Editable;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILLIIL(II)LX/0RtK;
    .locals 4

    iget-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RtK;

    invoke-virtual {v1, p1, p2}, LX/0RtK;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final LJIIZILJ()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    const/high16 v0, -0x10000

    iput v0, p0, LX/0RtT;->LLILZIL:I

    new-instance v0, LX/0RpR;

    invoke-direct {v0, p0}, LX/0RpR;-><init>(LX/0RtT;)V

    invoke-virtual {p0, v0}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800003

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public LJIJI(Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;LX/0RtK;)V
    .locals 0

    return-void
.end method

.method public LJIJJ(Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;LX/0RtK;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v0, p0, LX/0RtT;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-super {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public addHashTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-super {p0, p1}, LX/0RtV;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0RtT;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCompatTextExtraStructList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0RtT;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMentionVideoIdList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0RtT;->LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    iget v1, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public getNoAdTagText()Ljava/lang/String;
    .locals 3

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPasteEnd()I
    .locals 1

    iget v0, p0, LX/0RtT;->LLJILLL:I

    return v0
.end method

.method public getPasteStart()I
    .locals 1

    iget v0, p0, LX/0RtT;->LLJILJILJ:I

    return v0
.end method

.method public getPasteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RtT;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/shortvideo/view/PostPageCaptionEditor"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/PostPageCaptionEditor"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v7, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Landroid/text/Editable;

    :goto_0
    sget-object v0, LX/08c0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    :cond_0
    return-object v7

    :cond_1
    invoke-super {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/PostPageCaptionEditor"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextExtraStructList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, LX/0RtT;->LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v0, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    return-object v1
.end method

.method public getUrlEnd()I
    .locals 1

    iget v0, p0, LX/0RtT;->LLJILJIL:I

    return v0
.end method

.method public getUrlStart()I
    .locals 1

    iget v0, p0, LX/0RtT;->LLJIJIL:I

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0RtU;

    invoke-direct {v0, p0, v1, p0}, LX/0RtU;-><init>(LX/0RtT;Landroid/view/inputmethod/InputConnection;LX/0RtT;)V

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;->mSelectionEnd:I

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0RtV;->setSelection(I)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;->mStructs:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0RtT;->setTextExtraList(Ljava/util/List;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;->mSelectionEnd:I

    invoke-virtual {p0}, LX/0RtT;->getCompatTextExtraStructList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/view/MentionEditText$MentionSavedState;->mStructs:Ljava/util/List;

    return-object v2
.end method

.method public onSelectionChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0RtV;->onSelectionChanged(II)V

    invoke-virtual {p0}, LX/0RtT;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_3

    invoke-virtual {p0, v0}, LX/0RtV;->setSelection(I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0RtT;->LLIZLLLIL:LX/0RtK;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget v1, v3, LX/0RtK;->LIZIZ:I

    if-ne v1, p1, :cond_1

    iget v0, v3, LX/0RtK;->LIZJ:I

    if-eq v0, p2, :cond_2

    :cond_1
    if-ne v1, p2, :cond_4

    iget v0, v3, LX/0RtK;->LIZJ:I

    if-ne v0, p1, :cond_4

    :cond_2
    return-void

    :cond_3
    if-le p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0RtV;->setSelection(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0RtT;->LJIILLIIL(II)LX/0RtK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0RtK;->LIZJ:I

    if-ne v0, p2, :cond_5

    iput-boolean v2, p0, LX/0RtT;->LLIZ:Z

    :cond_5
    iget-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RtK;

    iget v1, v4, LX/0RtK;->LIZIZ:I

    if-le p1, v1, :cond_7

    iget v0, v4, LX/0RtK;->LIZJ:I

    if-lt p1, v0, :cond_8

    :cond_7
    if-le p2, v1, :cond_6

    iget v0, v4, LX/0RtK;->LIZJ:I

    if-ge p2, v0, :cond_6

    :cond_8
    if-ne p1, p2, :cond_a

    :try_start_0
    iget v3, v4, LX/0RtK;->LIZIZ:I

    sub-int v2, p1, v3

    iget v1, v4, LX/0RtK;->LIZJ:I

    sub-int v0, v1, p1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_9

    move v3, v1

    :cond_9
    invoke-virtual {p0, v3}, LX/0RtV;->setSelection(I)V

    return-void

    :cond_a
    iget v0, v4, LX/0RtK;->LIZJ:I

    if-ge p2, v0, :cond_b

    invoke-virtual {p0, p1, v0}, LX/0RtV;->setSelection(II)V

    :cond_b
    iget v0, v4, LX/0RtK;->LIZIZ:I

    if-le p1, v0, :cond_c

    invoke-virtual {p0, v0, p2}, LX/0RtV;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, LX/0RtT;->LJIIJJI()V

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 10

    const v0, 0x1020022

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RnI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "post_page_paste_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, LX/0RtT;->LLJI:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, LX/0RtT;->setAddByPaste(Z)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    if-nez v5, :cond_3

    new-array v4, v8, [Landroid/text/InputFilter;

    new-instance v0, LX/0RtW;

    invoke-direct {v0, p0}, LX/0RtW;-><init>(LX/0RtT;)V

    aput-object v0, v4, v6

    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v9

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LX/0RtT;->getPasteUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0RtT;->getPasteStart()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v8}, LX/0RtT;->setHasUrlTransforming(Z)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0RtT;->getPasteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0CUy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, p0}, LX/0CUy;-><init>(Landroid/content/Context;LX/0RtT;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    array-length v0, v5

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Landroid/text/InputFilter;

    array-length v0, v5

    invoke-static {v5, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    new-instance v0, LX/0RtW;

    invoke-direct {v0, p0}, LX/0RtW;-><init>(LX/0RtT;)V

    aput-object v0, v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/0RtT;->getPasteStart()I

    move-result v1

    invoke-virtual {p0}, LX/0RtT;->getPasteEnd()I

    move-result v0

    invoke-interface {v2, v1, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0}, LX/0RtT;->getPasteStart()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0RtT;->setUrlStart(I)V

    invoke-virtual {p0}, LX/0RtT;->getUrlStart()I

    move-result v1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0RtT;->setUrlEnd(I)V

    invoke-virtual {p0}, LX/0RtT;->getPasteStart()I

    move-result v1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0}, LX/0RtT;->getPasteUrl()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0RtT;->LLJIJIL:I

    iget v0, p0, LX/0RtT;->LLJILJIL:I

    invoke-static {v1, v0, p0, v2}, LX/0Ru2;->LIZLLL(IILX/0RtT;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3}, LX/0RtT;->setPasteUrl(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0RtT;->setPasteStart(I)V

    invoke-virtual {p0, v0}, LX/0RtT;->setPasteEnd(I)V

    return v9

    :cond_5
    const v0, 0x1020021

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0RnI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "post_page_copy_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public removeHashTag()V
    .locals 0

    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0RtT;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAddByPaste(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJJ:Z

    return-void
.end method

.method public setAddChainSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJJIJIL:Z

    return-void
.end method

.method public setAddVideoChain(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJJIJI:Z

    return-void
.end method

.method public setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RtT;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public setHasUrlTransforming(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJI:Z

    return-void
.end method

.method public setMentionTextColor(I)V
    .locals 0

    iput p1, p0, LX/0RtT;->LLILZIL:I

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, LX/0RtT;->LLJL:Landroid/view/View$OnKeyListener;

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnMentionInputListener(LX/0RpS;)V
    .locals 0

    iput-object p1, p0, LX/0RtT;->LLJJJJLIIL:LX/0RpS;

    return-void
.end method

.method public setPasteEnd(I)V
    .locals 0

    iput p1, p0, LX/0RtT;->LLJILLL:I

    return-void
.end method

.method public setPasteStart(I)V
    .locals 0

    iput p1, p0, LX/0RtT;->LLJILJILJ:I

    return-void
.end method

.method public setPasteUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RtT;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 0

    iput p1, p0, LX/0RtT;->LLILZLL:I

    return-void
.end method

.method public setRepasteUrl(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJJJ:Z

    return-void
.end method

.method public setRepasteUrlSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJJJIL:Z

    return-void
.end method

.method public setShouldDisableTrim(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJJJJ:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0RtT;->LLILZ:LX/0RtA;

    if-nez v0, :cond_0

    new-instance v0, LX/0RtA;

    invoke-direct {v0, p0}, LX/0RtA;-><init>(LX/0RtT;)V

    iput-object v0, p0, LX/0RtT;->LLILZ:LX/0RtA;

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0RtT;->LLILZ:LX/0RtA;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setTextExtraList(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v4, p0

    iput-boolean v0, v4, LX/0RtT;->LLIZ:Z

    iget-object v0, v4, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget v11, v4, LX/0RtT;->LLILZIL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAtUserType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCommentId()J

    move-result-wide v9

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v1

    iput v1, v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v8, v5, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, LX/0RtK;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0RtK;-><init>(II)V

    iget-object v0, v4, LX/0RtT;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public setTransformingUrlRemoved(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RtT;->LLJJJJJIL:Z

    return-void
.end method

.method public setUrlEnd(I)V
    .locals 0

    iput p1, p0, LX/0RtT;->LLJILJIL:I

    return-void
.end method

.method public setUrlStart(I)V
    .locals 0

    iput p1, p0, LX/0RtT;->LLJIJIL:I

    return-void
.end method

.method public setVideoPublishEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method
