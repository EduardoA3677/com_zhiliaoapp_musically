.class public final LX/0rVg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Ljava/lang/reflect/Method;

.field public static LJ:Ljava/lang/reflect/Field;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:I

.field public final LIZJ:LX/0rVj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0rVg;->LIZIZ:I

    new-instance v0, LX/0rVj;

    invoke-direct {v0}, LX/0rVj;-><init>()V

    iput-object v0, p0, LX/0rVg;->LIZJ:LX/0rVj;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, LX/0rVg;->LIZ:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0rVg;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getListenerInfo"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0rVg;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0rVg;->LJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "android.view.View$ListenerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mOnClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0rVg;->LJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, LX/0rVg;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v0}, LX/0rVg;->LIZJ(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;Z)V
    .locals 5

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p0, LX/0rVg;->LIZIZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    sget-object v1, LX/0rVg;->LIZLLL:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0rVg;->LJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0rVh;

    if-nez v0, :cond_1

    sget-object v2, LX/0rVg;->LJ:Ljava/lang/reflect/Field;

    new-instance v1, LX/0rVh;

    iget-object v0, p0, LX/0rVg;->LIZJ:LX/0rVj;

    invoke-direct {v1, v3, v0}, LX/0rVh;-><init>(Landroid/view/View$OnClickListener;LX/0rVj;)V

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/0rVg;->LIZIZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZJ(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v0, v2, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    :cond_0
    if-nez v1, :cond_2

    const/4 p1, 0x1

    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0rVg;->LIZJ(ILandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, LX/0rVg;->LIZIZ(ILandroid/view/View;Z)V

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v3}, LX/0rVg;->LIZIZ(ILandroid/view/View;Z)V

    :cond_6
    return-void
.end method
