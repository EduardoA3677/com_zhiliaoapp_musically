.class public final LX/0m1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ly6;


# instance fields
.field public final LL:LX/0m1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0xTS;->LIZIZ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m1L;

    invoke-interface {v0}, LX/0m1L;->LIZ()LX/0m1K;

    move-result-object v0

    iput-object v0, p0, LX/0m1J;->LL:LX/0m1K;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/0m1J;->LL:LX/0m1K;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x440

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0m1K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
