.class public final LX/0VnX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0VnX;->LIZ:Lm83/a;

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0Vvi;->Sequence:LX/0Vvi;

    invoke-static {v0}, LX/0WA2;->LIZ(LX/0Vvi;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0UcW;

    invoke-direct {v0, p0}, LX/0UcW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
