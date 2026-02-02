.class public Ln4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LX/12z9;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/reflect/Method;

.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static LIZLLL:Z

.field public static final LJ:[I

.field public static final LJFF:LX/12sX;

.field public static final LJI:LX/0hdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln4/p0;->LJ:[I

    new-instance v0, LX/12sX;

    invoke-direct {v0}, LX/12sX;-><init>()V

    sput-object v0, Ln4/p0;->LJFF:LX/12sX;

    new-instance v0, LX/0hdW;

    invoke-direct {v0}, LX/0hdW;-><init>()V

    sput-object v0, Ln4/p0;->LJI:LX/0hdW;

    return-void

    :array_0
    .array-data 4
        0x7f0b009a
        0x7f0b009b
        0x7f0b00a6
        0x7f0b00b1
        0x7f0b00b4
        0x7f0b00b5
        0x7f0b00b6
        0x7f0b00b7
        0x7f0b00b8
        0x7f0b00b9
        0x7f0b009c
        0x7f0b009d
        0x7f0b009e
        0x7f0b009f
        0x7f0b00a0
        0x7f0b00a1
        0x7f0b00a2
        0x7f0b00a3
        0x7f0b00a4
        0x7f0b00a5
        0x7f0b00a7
        0x7f0b00a8
        0x7f0b00a9
        0x7f0b00aa
        0x7f0b00ab
        0x7f0b00ac
        0x7f0b00ad
        0x7f0b00ae
        0x7f0b00af
        0x7f0b00b0
        0x7f0b00b2
        0x7f0b00b3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/lang/CharSequence;LX/1300;)I
    .locals 12

    invoke-static {p0}, Ln4/p0;->LJIIIIZZ(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, -0x1

    move-object v9, p1

    if-ge v1, v0, :cond_3

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12zz;

    iget-object v0, v0, LX/12zz;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12zz;

    invoke-virtual {v0}, LX/12zz;->LIZ()I

    move-result v8

    :cond_0
    if-eq v8, v6, :cond_1

    new-instance v6, LX/12zz;

    const/4 v7, 0x0

    move-object v10, p2

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/12zz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;LX/1300;Ljava/lang/Class;)V

    invoke-static {p0}, Ln4/p0;->LJ(Landroid/view/View;)V

    invoke-virtual {v6}, LX/12zz;->LIZ()I

    move-result v0

    invoke-static {v0, p0}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {p0}, Ln4/p0;->LJIIIIZZ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, p0}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    :cond_1
    return v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_1
    sget-object v0, Ln4/p0;->LJ:[I

    aget v3, v0, v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12zz;

    invoke-virtual {v0}, LX/12zz;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    move v8, v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x20

    if-ge v4, v0, :cond_0

    if-ne v8, v6, :cond_0

    goto :goto_1
.end method

.method public static LIZIZ(Landroid/view/View;)LX/12z9;
    .locals 2

    sget-object v0, Ln4/p0;->LIZ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ln4/p0;->LIZ:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Ln4/p0;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12z9;

    if-nez v1, :cond_1

    new-instance v1, LX/12z9;

    invoke-direct {v1, p0}, LX/12z9;-><init>(Landroid/view/View;)V

    sget-object v0, Ln4/p0;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static LIZJ(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 2

    invoke-virtual {p1}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/12zy;->LIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static LIZLLL(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x0

    if-lt v1, v0, :cond_0

    return v7

    :cond_0
    const v0, 0x7f0b7595

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tSl;

    if-nez v5, :cond_1

    new-instance v5, LX/0tSl;

    invoke-direct {v5}, LX/0tSl;-><init>()V

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0tSl;->LIZ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_2
    sget-object v6, LX/0tSl;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/0tSl;->LIZ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v5, LX/0tSl;->LIZ:Ljava/util/WeakHashMap;

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    sget-object v1, LX/0tSl;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/0tSl;->LIZ:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/0tSl;->LIZ:Ljava/util/WeakHashMap;

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_6
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {v5, p0, p1}, LX/0tSl;->LIZ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0tSl;->LIZIZ:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v5, LX/0tSl;->LIZIZ:Landroid/util/SparseArray;

    :cond_8
    iget-object v1, v5, LX/0tSl;->LIZIZ:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_3
    const/4 v7, 0x1

    :cond_a
    return v7

    :cond_b
    if-eqz v3, :cond_a

    goto :goto_3
.end method

.method public static LJ(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ln4/p0;->LJFF(Landroid/view/View;)LX/12zq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/12zq;

    invoke-direct {v0}, LX/12zq;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public static LJFF(Landroid/view/View;)LX/12zq;
    .locals 1

    invoke-static {p0}, Ln4/p0;->LJI(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/12zp;

    if-eqz v0, :cond_1

    check-cast p0, LX/12zp;

    iget-object v0, p0, LX/12zp;->LIZ:LX/12zq;

    return-object v0

    :cond_1
    new-instance v0, LX/12zq;

    invoke-direct {v0, p0}, LX/12zq;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static LJI(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0P1F;->LIZ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Ln4/p0;->LIZLLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Ln4/p0;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ln4/p0;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v2, Ln4/p0;->LIZLLL:Z

    return-object v3

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ln4/p0;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sput-boolean v2, Ln4/p0;->LIZLLL:Z

    :cond_2
    return-object v3
.end method

.method public static LJII(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v1, LX/12zt;

    const-class v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, LX/12zt;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, LX/12zm;->LIZLLL(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static LJIIIIZZ(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "LX/12zz;",
            ">;"
        }
    .end annotation

    const v1, 0x7f0b7559

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static LJIIIZ(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/12sU;->LIZ(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b7582

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static LJIIJ(Landroid/view/View;)LX/13jH;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/12zw;->LIZJ(Landroid/view/View;)LX/13jH;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13jH;

    invoke-direct {v1, v0, p0}, LX/13jH;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :cond_1
    return-object v1

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static LJIIJJI(ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ln4/p0;->LJII(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-ne p0, v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ln4/p0;->LJII(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :catch_0
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    if-nez v3, :cond_5

    const/16 v0, 0x800

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ln4/p0;->LJII(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 2

    invoke-virtual {p1}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/12zy;->LIZIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static LJIILIIL(Landroid/view/View;LX/12sO;)LX/12sO;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/12sU;->LIZIZ(Landroid/view/View;LX/12sO;)LX/12sO;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b7581

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12sV;

    sget-object v2, Ln4/p0;->LJFF:LX/12sX;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, LX/12sV;->LIZ(Landroid/view/View;LX/12sO;)LX/12sO;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/12sW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/12sW;

    :cond_2
    invoke-interface {v2, v1}, LX/12sW;->LIZLLL(LX/12sO;)LX/12sO;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/12sW;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/12sW;

    :cond_4
    invoke-interface {v2, p1}, LX/12sW;->LIZLLL(LX/12sO;)LX/12sO;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(ILandroid/view/View;)V
    .locals 3

    invoke-static {p1}, Ln4/p0;->LJIIIIZZ(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12zz;

    invoke-virtual {v0}, LX/12zz;->LIZ()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V
    .locals 8

    const/4 v1, 0x0

    move-object v6, p3

    move-object v5, p2

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/12zz;->LIZ()I

    move-result v0

    invoke-static {v0, p0}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v1, p0}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12zz;

    const/4 v3, 0x0

    iget v4, p1, LX/12zz;->LIZIZ:I

    iget-object v7, p1, LX/12zz;->LIZJ:Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, LX/12zz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;LX/1300;Ljava/lang/Class;)V

    invoke-static {p0}, Ln4/p0;->LJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/12zz;->LIZ()I

    move-result v0

    invoke-static {v0, p0}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {p0}, Ln4/p0;->LJIIIIZZ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p0}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    return-void
.end method

.method public static LJIILLIIL(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p1, p0}, LX/12zr;->LJI(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this View"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0P1F;->LIZLLL(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static LJIJ(Landroid/view/View;LX/12zq;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ln4/p0;->LJI(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LX/12zp;

    if-eqz v0, :cond_0

    new-instance p1, LX/12zq;

    invoke-direct {p1}, LX/12zq;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/12zq;->mBridge:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static LJIJI(Landroid/view/View;Z)V
    .locals 2

    new-instance v1, LX/12zs;

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/12zs;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/12zm;->LJ(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIJJ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v1, LX/12zt;

    const-class v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, LX/12zt;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p0, p1}, LX/12zm;->LJ(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object v2, Ln4/p0;->LJI:LX/0hdW;

    iget-object v1, v2, LX/0hdW;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ln4/p0;->LJI:LX/0hdW;

    iget-object v0, v1, LX/0hdW;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static LJIJJLI(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v0, Ln4/p0;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ln4/p0;->LIZIZ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ln4/p0;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    :try_start_1
    sget-object v2, Ln4/p0;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static LJIL(Landroid/view/View;[Ljava/lang/String;LX/12sV;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/12sU;->LIZJ(Landroid/view/View;[Ljava/lang/String;LX/12sV;)V

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :goto_0
    const-string v0, "When the listener is set, MIME types must also be set"

    invoke-static {v0, v1}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_3

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_2
    xor-int/2addr v5, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A MIME type set here must not start with *: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    :cond_3
    const v0, 0x7f0b7582

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b7581

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJ(Landroid/view/View;LX/12x7;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/12x7;->LIZ:Landroid/view/PointerIcon;

    :goto_0
    invoke-static {p0, v0}, LX/0Owy;->LIZLLL(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJI(Landroid/view/View;Z)V
    .locals 2

    new-instance v1, LX/12zo;

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/12zo;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/12zm;->LJ(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v1, LX/12zu;

    const-class v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, LX/12zu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p0, p1}, LX/12zm;->LJ(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJJII(Landroid/view/View;LX/13Oy;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_0

    new-instance v3, LX/13Ow;

    invoke-direct {v3, p1}, LX/13Ow;-><init>(LX/13Oy;)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/13Ov;->LJ:Landroid/view/animation/Interpolator;

    const v0, 0x7f0b7580

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f0b7598

    if-nez p1, :cond_3

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_3
    new-instance v0, LX/13Ou;

    invoke-direct {v0, p0, p1}, LX/13Ou;-><init>(Landroid/view/View;LX/13Oy;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
