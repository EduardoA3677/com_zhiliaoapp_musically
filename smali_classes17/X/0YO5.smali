.class public final LX/0YO5;
.super LX/0NpC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/164N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v2, LX/164H;->BETTER_PERFORMANCE_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x67

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-direct {p0, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
