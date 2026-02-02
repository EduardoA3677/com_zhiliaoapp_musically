.class public final LX/0tWU;
.super LX/0tWL;
.source "SourceFile"


# instance fields
.field public LJ:LX/0tWV;

.field public LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0tWL;-><init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0tWU;->LJI:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/FrameLayout;
    .locals 18

    const-string v5, "block"

    move-object/from16 v4, p0

    iput-object v5, v4, LX/0tWL;->LIZLLL:Ljava/lang/String;

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0514

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0b00f8

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_17

    const v6, 0x7f0b0124

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_17

    const v6, 0x7f0b0134

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_17

    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b18d9

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_17

    const v6, 0x7f0b1928

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_17

    const v6, 0x7f0b1929

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_17

    const v6, 0x7f0b31a6

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    const v6, 0x7f0b31a7

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    const v6, 0x7f0b6ef3

    invoke-static {v6, v7}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    new-instance v9, LX/0tWV;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0tWV;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v9, v4, LX/0tWU;->LJ:LX/0tWV;

    iput-object v10, v4, LX/0tWU;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, v4, LX/0tWL;->LIZ:Landroid/content/Context;

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v8, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_13

    invoke-static {v9, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getElements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "content_top_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, LX/0tWV;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v0}, LX/0tWU;->LJ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "content_top_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iget-object v0, v0, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v0}, LX/0tWU;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    sget-object v1, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v8, v0, v5}, LX/0tWX;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-static {v8, v6, v0, v5}, LX/0tWX;->LJ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iget-object v0, v0, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bullet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iget-object v8, v0, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v8, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iget-object v0, v0, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    iget-object v0, v0, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v1, LX/0TO5;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "content_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    iget-object v0, v0, LX/0tWV;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v0}, LX/0tWU;->LJ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "action_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "borderless"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destructive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    iget-object v0, v0, LX/0tWV;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0}, LX/0tWU;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0tWX;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v9, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_3
    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    iget-object v0, v0, LX/0tWV;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    move-object v9, v6

    goto :goto_3

    :sswitch_4
    const-string v0, "action_top_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    iget-object v0, v0, LX/0tWV;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v0}, LX/0tWU;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "action_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    iget-object v0, v0, LX/0tWV;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v0}, LX/0tWU;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_13
    move-object v0, v6

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v1

    iget-object v0, v4, LX/0tWU;->LJ:LX/0tWV;

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    iget-object v0, v6, LX/0tWV;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1, v0}, LX/0tWX;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    return-object v3

    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a1065fb -> :sswitch_0
        -0x2d58e649 -> :sswitch_1
        0x2174adb -> :sswitch_2
        0x3e83d054 -> :sswitch_3
        0x62db7fe9 -> :sswitch_4
        0x6e3da2d3 -> :sswitch_5
    .end sparse-switch
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tWU;->LJI:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final LIZJ(Z)V
    .locals 4

    iget-object v0, p0, LX/0tWU;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0tWU;->LJ:LX/0tWV;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0tWV;->LLILL:Landroid/widget/FrameLayout;

    const-string v2, "radio"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LX/0tWU;->LJ:LX/0tWV;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, LX/0tWV;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V
    .locals 14

    move-object v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v5, "checkbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v8, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    iget-object v6, p0, LX/0tWU;->LJI:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ci6;

    invoke-direct {v0, v2, v3, v4}, LX/0Ci6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getDefaultOn()Z

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v5, LX/0uKI;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, LX/0uKI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "disclosure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    invoke-virtual {v3, v9, v2, v0}, LX/0tWX;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;LX/0tWW;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "borderless"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v5, "radio"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v8, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    iget-object v6, p0, LX/0tWU;->LJI:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/10dF;

    invoke-direct {v0, v2, v3, v4}, LX/10dF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v5, LY/ACListenerS49S0400000_27;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, LY/ACListenerS49S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :sswitch_4
    const-string v0, "primary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_5
    const-string v0, "secondary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_6
    const-string v0, "destructive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v8, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v12, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0tWX;->LIZ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Ljava/lang/String;Landroid/content/Context;LX/0tWW;I)LX/0D2z;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_7
    const-string v5, "switch"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v8, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    iget-object v6, p0, LX/0tWU;->LJI:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0oaM;

    invoke-direct {v0, v2, v3, v4}, LX/0oaM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getDefaultOn()Z

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v5, LX/0uKI;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, LX/0uKI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_3
    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0tWU;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    new-instance v2, LY/ATListenerS381S0100000_5;

    const/16 v1, 0xf

    invoke-direct {v2, v3, v1}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v1, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ACListenerS102S0200000_27;

    const/16 v1, 0x3f

    invoke-direct {v2, p0, v3, v1}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d138a7e -> :sswitch_6
        -0x350448cc -> :sswitch_7
        -0x30bb8e8c -> :sswitch_5
        -0x12c2f1fe -> :sswitch_4
        0x67413fb -> :sswitch_3
        0x1a8f69ed -> :sswitch_1
        0x5b9b1bc3 -> :sswitch_0
        0x6cd11fc5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v2, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    invoke-virtual {v2, p1, v1, v0}, LX/0tWX;->LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Landroid/content/Context;LX/0tWW;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0tWU;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
