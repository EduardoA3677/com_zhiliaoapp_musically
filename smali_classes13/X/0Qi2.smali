.class public final LX/0Qi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RLq;

.field public final synthetic LLILIL:LX/0RLv;


# direct methods
.method public constructor <init>(LX/0RLq;LX/0RLv;)V
    .locals 0

    iput-object p1, p0, LX/0Qi2;->LL:LX/0RLq;

    iput-object p2, p0, LX/0Qi2;->LLILIL:LX/0RLv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "FeedCardInsertExecutor@3d0b.increaseRequestCount$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Qi2;->LL:LX/0RLq;

    iget-object v0, p0, LX/0Qi2;->LLILIL:LX/0RLv;

    invoke-virtual {v1, v0}, LX/0RLq;->LJI(LX/0RLv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
