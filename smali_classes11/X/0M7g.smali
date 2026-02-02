.class public final LX/0M7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final LL:LX/0M7g;

.field public static final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M7g;

    invoke-direct {v0}, LX/0M7g;-><init>()V

    sput-object v0, LX/0M7g;->LL:LX/0M7g;

    new-instance v0, LX/0M7h;

    invoke-direct {v0}, LX/0M7h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0M7g;->LLILIL:LX/05ta;

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

    sget-object v0, LX/0M7g;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
