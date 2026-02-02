.class public final LX/0tWM;
.super LX/0tWL;
.source "SourceFile"


# instance fields
.field public LJ:LX/0tWP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0tWL;-><init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/FrameLayout;
    .locals 9

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12e7

    const/4 v6, 0x0

    invoke-static {v1, v0, v7, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b18be

    invoke-static {v2, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    new-instance v0, LX/0tWP;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v3, v1}, LX/0tWP;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getElements()Ljava/util/Map;

    move-result-object v1

    const-string v0, "content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    if-nez v5, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "image"

    const-string v3, "icon"

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iget-object v2, v0, LX/0tWP;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0tWX;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-object v7

    :cond_4
    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v7

    :sswitch_0
    const-string v0, "subtext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    sget-object v2, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    invoke-virtual {v2, v5, v1, v0}, LX/0tWX;->LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;LX/0tWW;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tWL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, LX/0tWX;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v2

    iget-object v1, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tWL;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/0tWX;->LJ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "divider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0tWX;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_c

    move-object v0, v8

    :cond_c
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0tWM;->LJ:LX/0tWP;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    iget-object v0, v0, LX/0tWP;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v8

    goto :goto_1

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x6f511c93 -> :sswitch_0
        -0x66ca7c04 -> :sswitch_1
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_4
        0x63cc1319 -> :sswitch_5
    .end sparse-switch
.end method
