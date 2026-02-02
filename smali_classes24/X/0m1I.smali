.class public final LX/0m1I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m1I;

    sget-object v0, LX/0xTS;->LIZ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m1L;

    invoke-interface {v0}, LX/0m1L;->LIZ()LX/0m1K;

    move-result-object v0

    sput-object v0, LX/0m1I;->LIZ:LX/0m1K;

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v3, LX/0m1I;->LIZ:LX/0m1K;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5c1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0m1K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
