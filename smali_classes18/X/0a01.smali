.class public final LX/0a01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KGS;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NEI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a01;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0a02;

    invoke-direct {v0, p0}, LX/0a02;-><init>(LX/0a01;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0a01;->LLILIL:LX/05ta;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0PHi;->LIZ(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0a04;

    invoke-direct {v0, p0}, LX/0a04;-><init>(LX/0a01;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0a01;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "assem_logic_scope"

    return-object v0
.end method

.method public final getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0a01;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0H;

    return-object v0
.end method
