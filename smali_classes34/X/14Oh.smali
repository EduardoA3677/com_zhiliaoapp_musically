.class public final LX/14Oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final LL:LX/14Oh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Oh;

    invoke-direct {v0}, LX/14Oh;-><init>()V

    sput-object v0, LX/14Oh;->LL:LX/14Oh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0TZB;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
