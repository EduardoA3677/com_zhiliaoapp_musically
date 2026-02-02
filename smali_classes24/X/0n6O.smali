.class public final LX/0n6O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0n6O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n6O;

    invoke-direct {v0}, LX/0n6O;-><init>()V

    sput-object v0, LX/0n6O;->LIZ:LX/0n6O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v2, "TouchDelegateUtils"

    if-nez p2, :cond_0

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "please check parent not null"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-ne v1, p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v4

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v0, v4, LX/0n6P;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/0n6P;

    new-instance v2, LX/0n6N;

    invoke-direct {v2, p0, p1, p2}, LX/0n6N;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0n6N;->LIZJ:Landroid/view/View;

    new-instance v0, LX/0n6Q;

    invoke-direct {v0, v3, v2}, LX/0n6Q;-><init>(LX/0n6P;LX/0n6N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v3, LX/0n6P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    const-string v2, "touchDelegate is not TouchDelegateGroup, please check TouchDelegateUtils"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Je8;->LIZ(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_3
    new-instance v3, LX/0n6P;

    invoke-direct {v3, p1}, LX/0n6P;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    new-instance v2, LX/0n6N;

    invoke-direct {v2, p0, p1, p2}, LX/0n6N;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v2, LX/0n6N;->LIZJ:Landroid/view/View;

    new-instance v0, LX/0n6Q;

    invoke-direct {v0, v3, v2}, LX/0n6Q;-><init>(LX/0n6P;LX/0n6N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v3, LX/0n6P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v2, "expandHitRect will crash, please check TouchDelegateUtils"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Je8;->LIZ(Ljava/lang/Exception;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "please check the relationship between target view and parent"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
