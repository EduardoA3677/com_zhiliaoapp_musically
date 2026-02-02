.class public final LX/10Bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Aw;


# static fields
.field public static final LJIILL:Landroid/graphics/Rect;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:Landroid/view/accessibility/AccessibilityManager;

.field public LJIIIZ:LX/10As;

.field public LJIIJ:LX/10BR;

.field public LJIIJJI:LX/133y;

.field public LJIIL:LX/133z;

.field public LJIILIIL:LX/10Cb;

.field public final LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, LX/10Bs;->LJIILL:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "LynxAccessibilityWrapper"

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Bs;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableLazyInitA11y()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/10Bs;->LJIILJJIL:Z

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/10Bs;->LJIIIIZZ:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-boolean v0, p0, LX/10Bs;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/10As;

    iget-object v0, p0, LX/10Bs;->LJIIIIZZ:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0, p0}, LX/10As;-><init>(Landroid/view/accessibility/AccessibilityManager;LX/10Aw;)V

    iput-object v1, p0, LX/10Bs;->LJIIIZ:LX/10As;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Construct LynxAccessibilityNodeProvider and set default delegate."

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Bs;->LJIIJJI:LX/133y;

    if-nez v0, :cond_1

    new-instance v0, LX/133y;

    invoke-direct {v0, p1}, LX/133y;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, LX/10Bs;->LJIIJJI:LX/133y;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v1, :cond_1

    new-instance v0, LX/10Bt;

    invoke-direct {v0, p0}, LX/10Bt;-><init>(LX/10Bs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "Construct LynxAccessibilityWrapper with null host"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "element-id"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "a11y-id"

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v0, p1, p2}, LX/10Bs;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    const-string v1, ""

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v0, LX/139R;

    invoke-virtual {v0}, LX/139R;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p2, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static LJIIJJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element-id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a11y-id"

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "activeElement"

    invoke-virtual {v1, v0, v2}, LX/109i;->LJJIFFI(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/10Bs;->LJII:Z

    iget-boolean v0, p0, LX/10Bs;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10Bs;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/10Bs;->LJI:Z

    iget-boolean v0, p0, LX/10Bs;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10Bs;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 4

    invoke-virtual {p0}, LX/10Bs;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/10Bs;->LJIILIIL:LX/10Cb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iget-object v2, v1, LX/10Cb;->LJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/10Bs;->LJIILIIL:LX/10Cb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    iget-object v1, v3, LX/10Cb;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/10Cb;->LJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    iget-object v1, v3, LX/10Cb;->LJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/10Bs;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/10Bs;->LJII()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/10Bs;->LIZJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/10Bs;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/10Bs;->LJIIJJI:LX/133y;

    if-nez v0, :cond_1

    new-instance v0, LX/133y;

    invoke-direct {v0, v1}, LX/133y;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, LX/10Bs;->LJIIJJI:LX/133y;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v1, :cond_1

    new-instance v0, LX/10Bt;

    invoke-direct {v0, p0}, LX/10Bt;-><init>(LX/10Bs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iget-boolean v0, p0, LX/10Bs;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/10Bs;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10Bs;->LJIIJJI:LX/133y;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10Bs;->LJIIJJI:LX/133y;

    iget-boolean v0, p0, LX/10Bs;->LIZLLL:Z

    iput-boolean v0, v1, LX/133y;->LJII:Z

    iget-boolean v0, p0, LX/10Bs;->LJ:Z

    iput-boolean v0, v1, LX/133y;->LJIIIIZZ:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/10Bs;->LJIIJ:LX/10BR;

    if-nez v0, :cond_4

    new-instance v0, LX/10BR;

    invoke-direct {v0}, LX/10BR;-><init>()V

    iput-object v0, p0, LX/10Bs;->LJIIJ:LX/10BR;

    :cond_4
    iget-boolean v0, p0, LX/10Bs;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {p0, v1, v0}, LX/10Bs;->LJIIIZ(Lcom/lynx/tasm/behavior/ui/UIBody;LX/10CK;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/10Bs;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/10Bs;->LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/10Bs;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10Bs;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10Bs;->LJIIL:LX/133z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/10Bs;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10Bs;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Bs;->LJIILIIL:LX/10Cb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    iget-object v0, p0, LX/10Bs;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init LynxAccessibilityDelegate with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bs;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bs;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAccessibilityWrapper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Bs;->LJIIL:LX/133z;

    if-nez v0, :cond_0

    new-instance v0, LX/133z;

    invoke-direct {v0, p1}, LX/133z;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, LX/10Bs;->LJIIL:LX/133z;

    :cond_0
    iget-object v1, p0, LX/10Bs;->LJIIL:LX/133z;

    iget-boolean v0, p0, LX/10Bs;->LIZLLL:Z

    iput-boolean v0, v1, LX/133z;->LJFF:Z

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-static {v0, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/lynx/tasm/behavior/ui/UIBody;LX/10CK;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init LynxAccessibilityHelper with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bs;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Bs;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAccessibilityWrapper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Bs;->LJIILIIL:LX/10Cb;

    if-nez v0, :cond_0

    new-instance v0, LX/10Cb;

    invoke-direct {v0, p1}, LX/10Cb;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, LX/10Bs;->LJIILIIL:LX/10Cb;

    :cond_0
    iget-object v1, p0, LX/10Bs;->LJIILIIL:LX/10Cb;

    iget-boolean v0, p0, LX/10Bs;->LIZLLL:Z

    iput-boolean v0, v1, LX/10Cb;->LIZIZ:Z

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/10Bs;->LJIIIIZZ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10Bs;->LJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10Bs;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/10Bs;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10Bs;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10Bs;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
