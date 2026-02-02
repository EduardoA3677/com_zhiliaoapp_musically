.class public final LX/0PBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final LL:LX/0PBG;


# direct methods
.method public constructor <init>(LX/0PBG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PBM;->LL:LX/0PBG;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0PBM;->LL:LX/0PBG;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0, p1}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PBM;->LL:LX/0PBG;

    invoke-virtual {v0}, LX/0PBG;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
