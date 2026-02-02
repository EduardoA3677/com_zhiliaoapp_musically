.class public final LX/12jh;
.super LX/0c7Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12jo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12jo;)V
    .locals 0

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    iput-object p1, p0, LX/12jh;->LL:Landroid/view/View;

    iput-object p2, p0, LX/12jh;->LLILIL:LX/12jo;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/12jh;->LLILIL:LX/12jo;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/12jo;->setVisibility(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/12jh;->LLILIL:LX/12jo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12jo;->setVisibility(I)V

    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 8

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    iget-object v7, p0, LX/12jh;->LL:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/12jm;->LLILZ:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_0
    sget-boolean v0, LX/12jm;->LLILL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12jm;->LLILIL:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sput-boolean v6, LX/12jm;->LLILL:Z

    :cond_0
    sget-object v4, LX/12jm;->LLILIL:Ljava/lang/Class;

    const-string v3, "removeGhost"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12jm;->LLILLL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v6, LX/12jm;->LLILZ:Z

    :cond_1
    sget-object v1, LX/12jm;->LLILLL:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_3
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const v0, 0x7f0b2d02

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ji;

    if-eqz v1, :cond_3

    iget v0, v1, LX/12ji;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/12ji;->LLILLIZIL:I

    if-gtz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_3
    :cond_3
    :goto_0
    iget-object v1, p0, LX/12jh;->LL:Landroid/view/View;

    const v0, 0x7f0b7ca0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/12jh;->LL:Landroid/view/View;

    const v0, 0x7f0b5164

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
