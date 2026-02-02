.class public final LX/0Ovm;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/compose/ui/platform/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ovm;->LL:Landroidx/compose/ui/platform/z;

    invoke-direct {p0}, Lo4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0Ovm;->LL:Landroidx/compose/ui/platform/z;

    sget-object v0, Landroidx/compose/ui/platform/z;->LJJIL:LX/0OuV;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/platform/z;->LIZ(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 17

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    iget-object v4, v0, LX/0Ovm;->LL:Landroidx/compose/ui/platform/z;

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/0Owz;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Owz;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    move/from16 v2, p1

    if-eq v1, v0, :cond_59

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OxB;

    if-eqz v5, :cond_59

    iget-object v10, v5, LX/0OxB;->LIZ:LX/0Ovk;

    const/4 v7, -0x1

    if-ne v2, v7, :cond_a

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    :goto_2
    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/z;->LIZIZ(LX/0OxB;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJII:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.widget.TextView"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0PfJ;

    const/4 v8, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v11, :cond_3

    iget-boolean v0, v10, LX/0Ovk;->LJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, v11, LX/0PfJ;->LIZ:I

    if-ne v0, v1, :cond_6

    const v0, 0x7f1263a9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0Ovg;->LJFF(LX/0Ovk;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    invoke-virtual {v10}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v12, :cond_d

    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ovk;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v1

    iget v0, v14, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/0Ovw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ovw;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v14, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v14, LX/0Ovk;->LJI:I

    if-eq v1, v7, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    goto :goto_5

    :cond_6
    if-ne v0, v8, :cond_7

    const v0, 0x7f126370

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, LX/0Ovg;->LJII(I)Ljava/lang/String;

    move-result-object v8

    iget v1, v11, LX/0PfJ;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-virtual {v10}, LX/0Ovk;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-eqz v0, :cond_3

    :cond_8
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v0

    if-eqz v0, :cond_58

    iget v0, v0, LX/0Ovk;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v0

    iget v0, v0, LX/0Ovk;->LJI:I

    if-ne v1, v0, :cond_b

    const/4 v1, -0x1

    :cond_b
    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iget v0, v4, Landroidx/compose/ui/platform/z;->LJIIJ:I

    if-ne v2, v0, :cond_52

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v0, LX/12zz;->LJIIIZ:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :goto_6
    invoke-virtual {v4, v10, v3}, Landroidx/compose/ui/platform/z;->LJJIIJ(LX/0Ovk;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJJIJL:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v1}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v10, v9}, LX/0Ovl;->LJFF(LX/0Ovk;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0Ovl;->LJ(LX/0Ovk;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIIJIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0Oqo;->On:LX/0Oqo;

    if-ne v1, v0, :cond_51

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_f
    :goto_7
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v11, :cond_50

    iget v1, v11, LX/0PfJ;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_50

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_10
    :goto_8
    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-eqz v0, :cond_11

    invoke-virtual {v10}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    move-object v7, v10

    :goto_a
    iget-object v0, v7, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0Ox1;->LIZ:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v7, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIIIIZZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    :cond_14
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIL:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIL:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJIIJJI:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iput v2, v4, Landroidx/compose/ui/platform/z;->LJIIJJI:I

    :cond_15
    :goto_c
    invoke-static {v10}, LX/0Ovg;->LJ(LX/0Ovk;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIIJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oqf;

    if-eqz v0, :cond_16

    iget v0, v0, LX/0Oqf;->LIZ:I

    if-eqz v0, :cond_4b

    if-ne v0, v5, :cond_4b

    const/4 v0, 0x2

    :goto_d
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    :cond_16
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Op0;

    const/16 v7, 0x10

    if-eqz v8, :cond_18

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_4a

    iget v1, v11, LX/0PfJ;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    iget v1, v11, LX/0PfJ;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4a

    :cond_17
    if-eqz v12, :cond_4a

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/12zz;

    iget-object v0, v8, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_18
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Op0;

    if-eqz v8, :cond_19

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v7, LX/12zz;

    const/16 v1, 0x20

    iget-object v0, v8, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_19
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIILL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_1a

    new-instance v7, LX/12zz;

    const/16 v1, 0x4000

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_1a
    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIIIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_1b

    new-instance v7, LX/12zz;

    const/high16 v1, 0x200000

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_1b
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIILJJIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_1c

    new-instance v7, LX/12zz;

    const v1, 0x1020054

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_1c
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIILLIIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_1d

    new-instance v7, LX/12zz;

    const/high16 v1, 0x10000

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_1d
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIIZILJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Op0;

    if-eqz v8, :cond_1e

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()LX/0OkB;

    move-result-object v0

    iget-object v0, v0, LX/0OkB;->LIZ:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v7, LX/12zz;

    const v1, 0x8000

    iget-object v0, v8, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_1e
    invoke-static {v10}, Landroidx/compose/ui/platform/z;->LJIIJ(LX/0Ovk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/z;->LJIIIIZZ(LX/0Ovk;)I

    move-result v1

    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/z;->LJII(LX/0Ovk;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIIIIZZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    new-instance v7, LX/12zz;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    :goto_f
    const/high16 v0, 0x20000

    invoke-direct {v7, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/0Ovl;->LIZIZ(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    :cond_20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJI:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAvailableExtraData(Ljava/util/List;)V

    :cond_23
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZLLL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OWY;

    if-eqz v1, :cond_28

    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v12, LX/0OeM;->LJII:LX/0OqX;

    invoke-virtual {v0, v12}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :goto_10
    sget-object v0, LX/0OWY;->LIZLLL:LX/0OWY;

    if-eq v1, v0, :cond_24

    iget-object v0, v1, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v1, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v0, v1, LX/0OWY;->LIZ:F

    new-instance v8, LX/0OxM;

    invoke-static {v5, v13, v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0OxM;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(LX/0OxM;)V

    :cond_24
    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v12}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v12, v1, LX/0OWY;->LIZ:F

    iget-object v0, v1, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, v1, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v0, v11, v8

    if-gez v0, :cond_25

    move v11, v8

    :cond_25
    cmpg-float v0, v12, v11

    if-gez v0, :cond_26

    sget-object v0, LX/12zz;->LJIILJJIL:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_26
    iget v11, v1, LX/0OWY;->LIZ:F

    iget-object v0, v1, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v1, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v8, v1

    if-lez v0, :cond_27

    move v8, v1

    :cond_27
    cmpl-float v0, v11, v8

    if-lez v0, :cond_28

    sget-object v0, LX/12zz;->LJIILL:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_28
    const/16 v0, 0x18

    if-lt v7, v0, :cond_29

    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_29

    new-instance v7, LX/12zz;

    const v1, 0x102003d

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_29
    invoke-virtual {v10}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODC;

    if-eqz v0, :cond_44

    iget v1, v0, LX/0ODC;->LIZ:I

    iget v0, v0, LX/0ODC;->LIZIZ:I

    invoke-static {v1, v0, v6, v6}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_2a
    :goto_11
    invoke-virtual {v10}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v7

    sget-object v1, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Ovo;->LJIIL(LX/0OqX;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v6, v6, v6, v0}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v10}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJFF:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ODC;

    if-eqz v1, :cond_40

    iget v0, v1, LX/0ODC;->LIZ:I

    if-ltz v0, :cond_2c

    iget v0, v1, LX/0ODC;->LIZIZ:I

    if-gez v0, :cond_40

    :cond_2c
    :goto_12
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04p2;

    iget-object v6, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZLLL:LX/0OqX;

    invoke-static {v6, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v1, :cond_30

    if-eqz v7, :cond_30

    invoke-static {v10}, LX/0Ovv;->LIZIZ(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "android.widget.HorizontalScrollView"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v0, v1, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2e

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_2e
    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, Landroidx/compose/ui/platform/z;->LJIILLIIL(LX/04p2;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/12zz;->LJIILJJIL:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    invoke-static {v10}, LX/0Ovl;->LJII(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, LX/12zz;->LJJIIJ:LX/12zz;

    :goto_13
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_2f
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->LJIILL(LX/04p2;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/12zz;->LJIILL:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    invoke-static {v10}, LX/0Ovl;->LJII(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LX/12zz;->LJJII:LX/12zz;

    :goto_14
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_30
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04p2;

    if-eqz v1, :cond_34

    if-eqz v7, :cond_34

    invoke-static {v10}, LX/0Ovv;->LIZIZ(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "android.widget.ScrollView"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_31
    iget-object v0, v1, LX/04p2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_32

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_32
    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, Landroidx/compose/ui/platform/z;->LJIILLIIL(LX/04p2;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/12zz;->LJIILJJIL:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    sget-object v0, LX/12zz;->LJJIII:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_33
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->LJIILL(LX/04p2;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/12zz;->LJIILL:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    sget-object v0, LX/12zz;->LJJIFFI:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_35

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PfJ;

    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v1, :cond_3a

    iget v1, v1, LX/0PfJ;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3a

    :cond_35
    :goto_15
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_36

    new-instance v5, LX/12zz;

    const/high16 v1, 0x40000

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_36
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_37

    new-instance v5, LX/12zz;

    const/high16 v1, 0x80000

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_37
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_38

    new-instance v5, LX/12zz;

    const/high16 v1, 0x100000

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_38
    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OeM;->LJIL:LX/0OqX;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-virtual {v0, v1}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    sget-object v5, Landroidx/compose/ui/platform/z;->LJJIL:LX/0OuV;

    iget v0, v5, LX/0OuW;->LIZIZ:I

    if-ge v1, v0, :cond_57

    new-instance v11, LX/0PHT;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v8

    iget-object v6, v4, Landroidx/compose/ui/platform/z;->LJIJ:LX/0PHT;

    iget-boolean v0, v6, LX/0PHT;->LL:Z

    if-eqz v0, :cond_39

    invoke-static {v6}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_39
    iget-object v1, v6, LX/0PHT;->LLILIL:[I

    iget v0, v6, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, v2, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v0

    if-ltz v0, :cond_56

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LJIJ:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Oui;

    new-instance v14, LX/0OuV;

    invoke-direct {v14}, LX/0OuV;-><init>()V

    iget-object v6, v5, LX/0OuW;->LIZ:[I

    iget v5, v5, LX/0OuW;->LIZIZ:I

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v5, :cond_53

    aget v0, v6, v1

    invoke-virtual {v14, v0}, LX/0OuV;->LIZJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3a
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3b

    new-instance v5, LX/12zz;

    const v1, 0x1020046

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_3b
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJIFFI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3c

    new-instance v5, LX/12zz;

    const v1, 0x1020047

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_3c
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    new-instance v5, LX/12zz;

    const v1, 0x1020048

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_3d
    iget-object v1, v10, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_35

    new-instance v5, LX/12zz;

    const v1, 0x1020049

    iget-object v0, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    goto/16 :goto_15

    :cond_3e
    sget-object v0, LX/12zz;->LJJIIJ:LX/12zz;

    goto/16 :goto_14

    :cond_3f
    sget-object v0, LX/12zz;->LJJII:LX/12zz;

    goto/16 :goto_13

    :cond_40
    invoke-virtual {v10}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v6, v11, :cond_42

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Ovk;

    invoke-virtual {v13}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJL()I

    move-result v1

    iget-object v0, v10, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJL()I

    move-result v0

    if-ge v1, v0, :cond_41

    add-int/lit8 v8, v8, 0x1

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_42
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/0Ovv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v10}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v6

    sget-object v1, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Ovo;->LJIIL(LX/0OqX;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7, v5, v8, v5, v0}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_43
    move v7, v8

    const/4 v8, 0x0

    goto :goto_18

    :cond_44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJFF:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v10}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v12, :cond_46

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ovk;

    invoke-virtual {v7}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v8}, LX/0Ovv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v1, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1a
    invoke-static {v1, v0, v6, v6}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    goto :goto_1a

    :cond_48
    const-string v0, "android.widget.ProgressBar"

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_4a
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_4b
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_4c
    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto/16 :goto_c

    :cond_4d
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_4e
    invoke-virtual {v7}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v7

    if-eqz v7, :cond_13

    goto/16 :goto_a

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_50
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto/16 :goto_8

    :cond_51
    sget-object v0, LX/0Oqo;->Off:LX/0Oqo;

    if-ne v1, v0, :cond_f

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto/16 :goto_7

    :cond_52
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v0, LX/12zz;->LJIIIIZZ:LX/12zz;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    goto/16 :goto_6

    :cond_53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v7, :cond_55

    invoke-static {v13, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_54

    invoke-virtual {v15, v5}, LX/0Oui;->LIZIZ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v1, v5}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-virtual {v8, v1, v5}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, LX/0OuV;->LJ(I)V

    new-instance v0, LX/12zz;

    invoke-direct {v0, v1, v5}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_54
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_55
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v7, :cond_5a

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v6}, LX/0OuW;->LIZ(I)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v11, v5, v1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-virtual {v8, v5, v1}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    new-instance v0, LX/12zz;

    invoke-direct {v0, v5, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_56
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v7, :cond_5a

    invoke-static {v13, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/platform/z;->LJJIL:LX/0OuV;

    invoke-virtual {v0, v6}, LX/0OuW;->LIZ(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v11, v5, v1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-virtual {v8, v5, v1}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    new-instance v0, LX/12zz;

    invoke-direct {v0, v5, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t have more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0OuW;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " custom actions for one widget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_58
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "semanticsNode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_59
    const/4 v3, 0x0

    goto :goto_20

    :cond_5a
    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LJIIZILJ:LX/0PHT;

    invoke-virtual {v0, v2, v11}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LJIJ:LX/0PHT;

    invoke-virtual {v0, v2, v8}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    :cond_5b
    invoke-static {v10, v9}, LX/0Ovl;->LJIIIIZZ(LX/0Ovk;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LJJIII:LX/0Ow8;

    invoke-virtual {v0, v2}, LX/0Ow9;->LIZIZ(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5c

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/0Ovw;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ovg;->LJI(LX/0Ovw;I)LX/0Oy0;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    :goto_1f
    iget-object v1, v4, Landroidx/compose/ui/platform/z;->LJJIIJZLJL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroidx/compose/ui/platform/z;->LIZ(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5c
    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LJJIIJ:LX/0Ow8;

    invoke-virtual {v0, v2}, LX/0Ow9;->LIZIZ(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5d

    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/0Ovw;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ovg;->LJI(LX/0Ovw;I)LX/0Oy0;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v4, Landroidx/compose/ui/platform/z;->LJJIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroidx/compose/ui/platform/z;->LIZ(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5d
    :goto_20
    move-object/from16 v0, v16

    iget-object v1, v0, LX/0Ovm;->LL:Landroidx/compose/ui/platform/z;

    iget-boolean v0, v1, Landroidx/compose/ui/platform/z;->LJIILJJIL:Z

    if-eqz v0, :cond_5f

    iget v0, v1, Landroidx/compose/ui/platform/z;->LJIIJ:I

    if-ne v2, v0, :cond_5e

    iput-object v3, v1, Landroidx/compose/ui/platform/z;->LJIIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_5e
    iget v0, v1, Landroidx/compose/ui/platform/z;->LJIIJJI:I

    if-ne v2, v0, :cond_5f

    iput-object v3, v1, Landroidx/compose/ui/platform/z;->LJIILIIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_5f
    return-object v3

    :cond_60
    iget-object v0, v4, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    goto :goto_1f
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Ovm;->LL:Landroidx/compose/ui/platform/z;

    iget v0, v0, Landroidx/compose/ui/platform/z;->LJIIJ:I

    invoke-virtual {p0, v0}, Lo4/b;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown focus type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LX/0Ovm;->LL:Landroidx/compose/ui/platform/z;

    iget v1, v0, Landroidx/compose/ui/platform/z;->LJIIJJI:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lo4/b;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Ovm;->LL:Landroidx/compose/ui/platform/z;

    sget-object v0, Landroidx/compose/ui/platform/z;->LJJIL:LX/0OuV;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/z;->LJIIIZ()LX/0Ovd;

    move-result-object v0

    move/from16 v6, p1

    invoke-virtual {v0, v6}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    iget-object v4, v0, LX/0OxB;->LIZ:LX/0Ovk;

    if-eqz v4, :cond_3d

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v0, 0x40

    const/high16 v7, -0x80000000

    move/from16 v11, p2

    if-eq v11, v0, :cond_39

    const/16 v0, 0x80

    if-eq v11, v0, :cond_38

    const/16 v8, 0x8

    const/16 v0, 0x200

    const/4 v1, 0x2

    const/16 v13, 0x100

    const/4 v7, -0x1

    move-object/from16 v10, p3

    if-eq v11, v13, :cond_2e

    if-eq v11, v0, :cond_2e

    const/16 v0, 0x4000

    if-eq v11, v0, :cond_2d

    const/high16 v0, 0x20000

    if-eq v11, v0, :cond_2a

    invoke-static {v4}, LX/0Ovl;->LIZ(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v11, v9, :cond_29

    if-eq v11, v1, :cond_28

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LJIIZILJ:LX/0PHT;

    invoke-virtual {v0, v6}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PHT;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v11}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3d

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3d

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    throw v5

    :pswitch_0
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :pswitch_1
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :pswitch_2
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJIFFI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :pswitch_3
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_0
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIILJJIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_1
    if-eqz v10, :cond_3d

    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3d

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_2
    invoke-virtual {v4}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v11

    if-eqz v11, :cond_3d

    iget-object v1, v11, LX/0Ovk;->LIZLLL:LX/0Ovo;

    if-eqz v1, :cond_7

    sget-object v0, LX/0OeM;->LIZLLL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Op0;

    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, v11, LX/0Ovk;->LIZJ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-static {v0}, LX/0OaH;->LIZ(LX/0OaI;)LX/0OCA;

    move-result-object v5

    iget-object v0, v11, LX/0Ovk;->LIZJ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-virtual {v0}, Ln2/j1;->LJJIJLIJ()LX/0OaI;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v5, v0, v1}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v10

    invoke-virtual {v4}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v5

    :goto_3
    invoke-virtual {v4}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v7, v0, LX/0OZm;->LLILL:J

    :cond_1
    invoke-static {v7, v8}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v7

    iget-object v1, v11, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04p2;

    iget-object v1, v11, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04p2;

    iget v5, v7, LX/0OCA;->LIZ:F

    iget v0, v10, LX/0OCA;->LIZ:F

    sub-float/2addr v5, v0

    iget v1, v7, LX/0OCA;->LIZJ:F

    iget v0, v10, LX/0OCA;->LIZJ:F

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/z;->LJIILJJIL(FF)F

    move-result v5

    if-eqz v8, :cond_2

    iget-boolean v0, v8, LX/04p2;->LIZJ:Z

    if-ne v0, v9, :cond_2

    neg-float v5, v5

    :cond_2
    invoke-static {v4}, LX/0Ovl;->LJII(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v5, v5

    :cond_3
    iget v4, v7, LX/0OCA;->LIZIZ:F

    iget v0, v10, LX/0OCA;->LIZIZ:F

    sub-float/2addr v4, v0

    iget v1, v7, LX/0OCA;->LIZLLL:F

    iget v0, v10, LX/0OCA;->LIZLLL:F

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/z;->LJIILJJIL(FF)F

    move-result v4

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/04p2;->LIZJ:Z

    if-ne v0, v9, :cond_4

    neg-float v4, v4

    :cond_4
    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3d

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v11}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v11

    if-eqz v11, :cond_3d

    iget-object v1, v11, LX/0Ovk;->LIZLLL:LX/0Ovo;

    if-eqz v1, :cond_7

    sget-object v0, LX/0OeM;->LIZLLL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Op0;

    goto/16 :goto_1

    :sswitch_3
    if-eqz v10, :cond_8

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIIIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3d

    new-instance v0, LX/0Ofu;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-direct {v0, v5}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_4
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_5
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_6
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_7
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIILLIIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_8
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIIZILJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_9
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :sswitch_a
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v2, v6, v9, v5, v5}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_a
    move-object v0, v5

    goto :goto_4

    :pswitch_4
    :sswitch_b
    const/4 v1, 0x0

    const/16 v0, 0x2000

    if-ne v11, v0, :cond_1c

    const/16 v16, 0x1

    :cond_b
    const/4 v15, 0x0

    const v0, 0x102003b

    if-ne v11, v0, :cond_1d

    const/4 v14, 0x1

    :cond_c
    const/4 v13, 0x0

    const v0, 0x102003a

    if-ne v11, v0, :cond_1e

    const/4 v0, 0x1

    :goto_5
    if-nez v15, :cond_1b

    if-nez v14, :cond_1b

    if-nez v1, :cond_1b

    if-nez v16, :cond_1b

    const/4 v12, 0x0

    :goto_6
    if-nez v13, :cond_15

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    if-nez v16, :cond_15

    const/4 v11, 0x0

    :cond_d
    iget-object v0, v4, LX/0Ovk;->LIZJ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-static {v0}, LX/0OaH;->LIZ(LX/0OaI;)LX/0OCA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OCA;->LIZLLL()J

    move-result-wide v9

    iget-object v2, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0OeM;->LJJIII:LX/0OqX;

    invoke-static {v2, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    :cond_e
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZLLL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Op0;

    if-eqz v6, :cond_3d

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04p2;

    if-eqz v8, :cond_21

    if-eqz v12, :cond_21

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_7
    if-nez v15, :cond_f

    if-eqz v16, :cond_10

    :cond_f
    neg-float v7, v7

    :cond_10
    iget-boolean v0, v8, LX/04p2;->LIZJ:Z

    if-eqz v0, :cond_11

    neg-float v7, v7

    :cond_11
    invoke-static {v4}, LX/0Ovl;->LJII(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v15, :cond_12

    if-eqz v14, :cond_13

    :cond_12
    neg-float v7, v7

    :cond_13
    invoke-static {v8, v7}, Landroidx/compose/ui/platform/z;->LJIILIIL(LX/04p2;F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v2, LX/0OeM;->LJJI:LX/0OqX;

    invoke-virtual {v0, v2}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJII:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v2, v6, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3d

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_14
    const/16 v0, 0x20

    shr-long v1, v9, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_7

    :cond_15
    const/4 v11, 0x1

    if-nez v1, :cond_16

    if-eqz v16, :cond_d

    :cond_16
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZLLL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OWY;

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Op0;

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    iget-object v0, v6, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v6, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v4, v1

    if-gez v0, :cond_17

    move v4, v1

    :cond_17
    iget-object v0, v6, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v6, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_18

    move v2, v1

    :cond_18
    iget v0, v6, LX/0OWY;->LIZJ:I

    sub-float/2addr v4, v2

    if-lez v0, :cond_1a

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    :goto_8
    div-float/2addr v4, v0

    if-eqz v16, :cond_19

    neg-float v4, v4

    :cond_19
    iget-object v1, v7, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3d

    iget v0, v6, LX/0OWY;->LIZ:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_1a
    const/16 v0, 0x14

    int-to-float v0, v0

    goto :goto_8

    :cond_1b
    const/4 v12, 0x1

    goto/16 :goto_6

    :sswitch_c
    const/4 v1, 0x1

    :cond_1c
    const/16 v16, 0x0

    const v0, 0x1020039

    if-ne v11, v0, :cond_b

    const/4 v15, 0x1

    :cond_1d
    const/4 v14, 0x0

    const v0, 0x1020038

    if-ne v11, v0, :cond_c

    const/4 v13, 0x1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_20

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    :goto_9
    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_20
    iget-object v0, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v2}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    goto :goto_9

    :cond_21
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04p2;

    if-eqz v7, :cond_3d

    if-eqz v11, :cond_3d

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_a
    if-nez v13, :cond_22

    if-eqz v16, :cond_23

    :cond_22
    neg-float v5, v5

    :cond_23
    iget-boolean v0, v7, LX/04p2;->LIZJ:Z

    if-eqz v0, :cond_24

    neg-float v5, v5

    :cond_24
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/z;->LJIILIIL(LX/04p2;F)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v2, LX/0OeM;->LJJ:LX/0OqX;

    invoke-virtual {v0, v2}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJIFFI:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v6, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_25
    const-wide v1, 0xffffffffL

    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_a

    :cond_26
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_27

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJJIFFI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    :goto_b
    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_27
    iget-object v0, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v2}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    goto :goto_b

    :cond_28
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIIJJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0, v8, v3, v9}, LX/0OtL;->LJI(IZZ)Z

    goto/16 :goto_14

    :cond_29
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIJJLI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_2a
    if-eqz v10, :cond_2c

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_c
    invoke-virtual {v2, v4, v1, v7, v3}, Landroidx/compose/ui/platform/z;->LJJIII(LX/0Ovk;IIZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v0, v4, LX/0Ovk;->LJI:I

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/z;->LJIIZILJ(I)I

    move-result v0

    invoke-virtual {v2, v0, v3, v5, v5}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    :cond_2b
    return v1

    :cond_2c
    const/4 v1, -0x1

    goto :goto_c

    :cond_2d
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIILL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_2e
    if-eqz v10, :cond_3d

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-ne v11, v13, :cond_31

    const/4 v11, 0x1

    :goto_d
    iget v6, v4, LX/0Ovk;->LJI:I

    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LJIJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_30

    :cond_2f
    iput v7, v2, Landroidx/compose/ui/platform/z;->LJIJI:I

    iget v0, v4, LX/0Ovk;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/z;->LJIJJ:Ljava/lang/Integer;

    :cond_30
    invoke-static {v4}, Landroidx/compose/ui/platform/z;->LJIIJ(LX/0Ovk;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v4}, Landroidx/compose/ui/platform/z;->LJIIJ(LX/0Ovk;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_36

    if-eq v5, v1, :cond_34

    const/4 v9, 0x4

    if-eq v5, v9, :cond_3b

    if-eq v5, v8, :cond_32

    const/16 v0, 0x10

    if-eq v5, v0, :cond_3b

    return v3

    :cond_31
    const/4 v11, 0x0

    goto :goto_d

    :cond_32
    sget-object v0, LX/0OsY;->LIZJ:LX/0OsY;

    if-nez v0, :cond_33

    new-instance v0, LX/0OsY;

    invoke-direct {v0, v3}, LX/0OsY;-><init>(I)V

    sput-object v0, LX/0OsY;->LIZJ:LX/0OsY;

    :cond_33
    sget-object v1, LX/0OsY;->LIZJ:LX/0OsY;

    iput-object v6, v1, LX/0OsV;->LIZ:Ljava/lang/String;

    goto/16 :goto_e

    :cond_34
    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v0, LX/0OsW;->LIZLLL:LX/0OsW;

    if-nez v0, :cond_35

    new-instance v0, LX/0OsW;

    invoke-direct {v0, v1}, LX/0OsW;-><init>(Ljava/util/Locale;)V

    sput-object v0, LX/0OsW;->LIZLLL:LX/0OsW;

    :cond_35
    sget-object v1, LX/0OsW;->LIZLLL:LX/0OsW;

    invoke-virtual {v1, v6}, LX/0OsW;->LJ(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_36
    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v0, LX/0OsX;->LIZLLL:LX/0OsX;

    if-nez v0, :cond_37

    new-instance v0, LX/0OsX;

    invoke-direct {v0, v1}, LX/0OsX;-><init>(Ljava/util/Locale;)V

    sput-object v0, LX/0OsX;->LIZLLL:LX/0OsX;

    :cond_37
    sget-object v1, LX/0OsX;->LIZLLL:LX/0OsX;

    invoke-virtual {v1, v6}, LX/0OsX;->LJ(Ljava/lang/String;)V

    goto :goto_e

    :cond_38
    iget v0, v2, Landroidx/compose/ui/platform/z;->LJIIJ:I

    if-ne v0, v6, :cond_3d

    iput v7, v2, Landroidx/compose/ui/platform/z;->LJIIJ:I

    iput-object v5, v2, Landroidx/compose/ui/platform/z;->LJIIL:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v6, v0, v5, v5}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_14

    :cond_39
    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LIZLLL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LIZLLL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v1, v2, Landroidx/compose/ui/platform/z;->LJIIJ:I

    if-eq v1, v6, :cond_3d

    if-eq v1, v7, :cond_3a

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0, v5, v5}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    :cond_3a
    iput v6, v2, Landroidx/compose/ui/platform/z;->LJIIJ:I

    iget-object v0, v2, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {v2, v6, v0, v5, v5}, Landroidx/compose/ui/platform/z;->LJIJJ(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_14

    :cond_3b
    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0}, LX/0Ovg;->LIZLLL(LX/0Ovo;)LX/0OdC;

    move-result-object v8

    if-eqz v8, :cond_3d

    if-ne v5, v9, :cond_47

    sget-object v0, LX/0OmT;->LIZLLL:LX/0OmT;

    if-nez v0, :cond_3c

    new-instance v0, LX/0OmT;

    invoke-direct {v0}, LX/0OmT;-><init>()V

    sput-object v0, LX/0OmT;->LIZLLL:LX/0OmT;

    :cond_3c
    sget-object v1, LX/0OmT;->LIZLLL:LX/0OmT;

    iput-object v6, v1, LX/0OsV;->LIZ:Ljava/lang/String;

    iput-object v8, v1, LX/0OmT;->LIZJ:LX/0OdC;

    :goto_e
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/z;->LJII(LX/0Ovk;)I

    move-result v0

    if-ne v0, v7, :cond_44

    if-eqz v11, :cond_45

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v1, v0}, LX/0OxI;->LIZ(I)[I

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_3d

    aget v13, v1, v3

    const/4 v0, 0x1

    aget v14, v1, v0

    if-eqz v12, :cond_3f

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, v4, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/z;->LJIIIIZZ(LX/0Ovk;)I

    move-result v3

    if-ne v3, v7, :cond_3e

    if-eqz v11, :cond_41

    move v3, v13

    :goto_11
    move v1, v14

    :goto_12
    const/16 v11, 0x100

    :goto_13
    new-instance v9, LX/0Owl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move v12, v5

    move-object v10, v4

    invoke-direct/range {v9 .. v16}, LX/0Owl;-><init>(LX/0Ovk;IIIIJ)V

    iput-object v9, v2, Landroidx/compose/ui/platform/z;->LJJI:LX/0Owl;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/compose/ui/platform/z;->LJJIII(LX/0Ovk;IIZ)Z

    :goto_14
    const/4 v3, 0x1

    :cond_3d
    return v3

    :cond_3e
    if-eqz v11, :cond_42

    goto :goto_11

    :cond_3f
    if-eqz v11, :cond_40

    move v3, v14

    :goto_15
    move v1, v3

    if-eqz v11, :cond_43

    goto :goto_12

    :cond_40
    move v3, v13

    goto :goto_15

    :cond_41
    move v3, v14

    :cond_42
    move v1, v13

    :cond_43
    const/16 v11, 0x200

    goto :goto_13

    :cond_44
    if-eqz v11, :cond_46

    goto :goto_f

    :cond_45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    :cond_46
    invoke-interface {v1, v0}, LX/0OxI;->LIZIZ(I)[I

    move-result-object v1

    goto :goto_10

    :cond_47
    sget-object v0, LX/0OmS;->LJ:LX/0OmS;

    if-nez v0, :cond_48

    new-instance v0, LX/0OmS;

    invoke-direct {v0}, LX/0OmS;-><init>()V

    sput-object v0, LX/0OmS;->LJ:LX/0OmS;

    :cond_48
    sget-object v1, LX/0OmS;->LJ:LX/0OmS;

    iput-object v6, v1, LX/0OsV;->LIZ:Ljava/lang/String;

    iput-object v8, v1, LX/0OmS;->LIZJ:LX/0OdC;

    iput-object v4, v1, LX/0OmS;->LIZLLL:LX/0Ovk;

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_b
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
