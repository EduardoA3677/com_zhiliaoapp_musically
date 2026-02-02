.class public final LX/0mlA;
.super LX/0ml6;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:LX/0mkb;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0mm2;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:LX/0Sb4;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Sb4;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0mkb;)V
    .locals 4

    invoke-direct {p0, p3}, LX/0ml6;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mlA;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mlA;->LIZJ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0mlA;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlA;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlA;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlA;->LJII:LX/05ta;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0mlA;->LJIILIIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlA;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlA;->LJIILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TK4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0mld;

    invoke-direct {v0, p0}, LX/0mld;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1, v0}, LX/0TK4;->LJFF(Landroid/view/ViewGroup;Landroid/content/Context;LX/0mld;)V

    :cond_0
    iget-object v0, p3, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mlA;->LJIILL()LX/0mm1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0mll;

    invoke-direct {v0, p0, v1}, LX/0mll;-><init>(LX/0mlA;LX/0mm1;)V

    invoke-virtual {v1, v0}, LX/0mm1;->setTextMentionListener(LX/0mm9;)V

    :cond_1
    iget-object v1, p3, LX/0mkb;->LJIIJ:LX/0mt1;

    sget-object v0, LX/0miY;->LL:LX/0miY;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p3, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlA;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, LX/0mlA;->LJIILLIIL(Z)V

    invoke-virtual {v11}, LX/0mlA;->LJIILL()LX/0mm1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v2

    const-string v9, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zRAVYG4J8Sq+E9FP10LUN5/HU="

    if-eqz v2, :cond_9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mle;->LIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    move-result-object v8

    array-length v0, v8

    move/from16 v33, v0

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v33

    if-ge v7, v0, :cond_a

    aget-object v6, v8, v7

    invoke-virtual {v11}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-gt v2, v1, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-ne v0, v2, :cond_0

    move v14, v4

    :cond_0
    if-ne v0, v1, :cond_1

    move v13, v3

    :cond_1
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v14, v12

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v13, v12

    new-instance v19, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    move-object/from16 v18, v12

    const-string v23, ""

    if-nez v18, :cond_2

    move-object/from16 v18, v23

    :cond_2
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    move-object/from16 v17, v12

    if-nez v17, :cond_3

    move-object/from16 v17, v23

    :cond_3
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->username:Ljava/lang/String;

    move-object/from16 v16, v12

    if-nez v16, :cond_4

    move-object/from16 v16, v23

    :cond_4
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->nickname:Ljava/lang/String;

    if-eqz v12, :cond_5

    move-object/from16 v23, v12

    :cond_5
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v20, v12

    float-to-int v14, v14

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v26

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    add-int v26, v26, v12

    float-to-int v13, v13

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v28

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    add-int v28, v28, v12

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    const/16 v32, 0x0

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v24, v20

    move/from16 v25, v14

    move/from16 v27, v13

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v19, v19

    move-object/from16 v20, v18

    invoke-direct/range {v19 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIIIIILjava/lang/String;Z)V

    move-object/from16 v12, v19

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v11, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v3, v0, LX/0mkb;->LJ:LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2fb

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iput-boolean v1, v11, LX/0mlA;->LJIIIZ:Z

    :cond_b
    iget-object v1, v11, LX/0mlA;->LJIIIIZZ:LX/0mm2;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iput-object v0, v1, LX/0mm2;->LLILZ:LX/0mm9;

    iput-object v0, v1, LX/0mm2;->LLILZIL:LX/0mm9;

    :cond_c
    iput-object v0, v11, LX/0mlA;->LJIIIIZZ:LX/0mm2;

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mlA;->LJIIIIZZ:LX/0mm2;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mlm;

    invoke-direct {v0, p0, v1}, LX/0mlm;-><init>(LX/0mlA;LX/0mm2;)V

    invoke-virtual {v1, v0}, LX/0mm2;->setTextMentionListener(LX/0mm9;)V

    :cond_0
    invoke-virtual {p0}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zRAVYG4J8Sq+E9FP10LUN5/HU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0ml6;->LJIIJ(ILandroid/text/Editable;)V

    :cond_1
    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mg4;

    iget-object v0, v0, LX/0mg4;->LJFF:LX/0mg0;

    invoke-virtual {v0}, LX/0mg0;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 5

    iget-boolean v0, p0, LX/0mlA;->LJIIIZ:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0mlA;->LJIIIZ:Z

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0mlA;->LJIIJ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0mlA;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zRAVYG4J8Sq+E9FP10LUN5/HU="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0mle;->LIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public final LJIIJ(ILandroid/text/Editable;)V
    .locals 14

    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mlA;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mlQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mlQ;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v7}, LX/0mlA;->LJIILLIIL(Z)V

    return-void

    :cond_1
    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/0mle;->LIZIZ(ILandroid/text/Editable;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, LX/0mlA;->LJIILLIIL(Z)V

    return-void

    :cond_2
    sget-object v8, LX/06zS;->LIZIZ:LX/06zS;

    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mUC;->LIZ:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZLLL(LX/0mUE;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    invoke-virtual {p0}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zRAVYG4J8Sq+E9FP10LUN5/HU="

    if-eqz v1, :cond_8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0mle;->LIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    move-result-object v0

    array-length v10, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->MENTION:LX/0TGA;

    if-ne v1, v0, :cond_7

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    :cond_c
    sub-int/2addr v5, v13

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    iget-object v0, p0, LX/0mlA;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-object v0, LX/07Co;->TEXT_MENTION:LX/07Co;

    invoke-virtual {v8, v5, v1, v0}, LX/06zS;->LIZ(ILandroid/app/Activity;LX/07Co;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TLi;

    invoke-virtual {v0}, LX/0TLi;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_e

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_f
    invoke-virtual {p0}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0mle;->LIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    move-result-object v0

    array-length v0, v0

    const/16 v5, 0x14

    if-lt v0, v5, :cond_11

    invoke-virtual {p0, v7}, LX/0mlA;->LJIILLIIL(Z)V

    new-instance v4, LX/0oBZ;

    iget-object v0, p0, LX/0mlA;->LIZIZ:Landroid/view/ViewGroup;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0mlA;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122298

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_10
    move-object v0, v4

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/0mlA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TK4;

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x328

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlA;I)V

    invoke-interface {v2, v1}, LX/0TK4;->LIZLLL(Lkotlin/jvm/internal/AwS533S0100000_23;)Z

    move-result v0

    if-ne v0, v3, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0, v3}, LX/0mlA;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/0mlA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TK4;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0mlA;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0miX;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v3, :cond_13

    const-string v4, "caption_mode_click_button"

    :cond_13
    invoke-interface {v1, v6, v4}, LX/0TK4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final LJIIJJI()V
    .locals 8

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0mlA;->LJIIJJI:Z

    iget-object v0, p0, LX/0mlA;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zRAVYG4J8Sq+E9FP10LUN5/HU="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0mle;->LIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v3, v5, v7

    new-instance v2, LX/0Sb4;

    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Sb4;-><init>(II)V

    invoke-interface {v6, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mlA;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0mlA;->LJIILIIL:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mlA;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LJIIL()LX/12rS;
    .locals 1

    iget-object v0, p0, LX/0mlA;->LJIIIIZZ:LX/0mm2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mlA;->LJIILL()LX/0mm1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIILIIL(II)LX/0Sb4;
    .locals 3

    iget-object v0, p0, LX/0mlA;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sb4;

    invoke-virtual {v1, p1, p2}, LX/0Sb4;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(II)LX/0Sb4;
    .locals 3

    iget-object v0, p0, LX/0mlA;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sb4;

    invoke-virtual {v1, p1, p2}, LX/0Sb4;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()LX/0mm1;
    .locals 1

    iget-object v0, p0, LX/0mlA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mm1;

    return-object v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mlA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TK4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TK4;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mg4;

    iget-object v0, v0, LX/0mg4;->LJFF:LX/0mg0;

    invoke-virtual {v0}, LX/0mg0;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0mlA;->LIZLLL:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0mlA;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
