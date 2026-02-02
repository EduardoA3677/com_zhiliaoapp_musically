.class public final LX/0WeA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WeD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WeD;

    invoke-direct {v0}, LX/0WeD;-><init>()V

    sput-object v0, LX/0WeA;->LIZ:LX/0WeD;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;LX/0Wy4;)LX/02uK;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/01bK;->LL:LX/01bK;

    return-object v0
.end method
