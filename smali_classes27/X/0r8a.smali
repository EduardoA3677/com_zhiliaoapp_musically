.class public final LX/0r8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r8b;

    invoke-direct {v0}, LX/0r8b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r8a;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;
    .locals 3

    new-instance v2, LX/01Zg;

    invoke-direct {v2, p0}, LX/01Zg;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0r8a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
