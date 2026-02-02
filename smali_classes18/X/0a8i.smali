.class public final synthetic LX/0a8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0a8j;

.field public final synthetic LLILIL:LX/01lt;


# direct methods
.method public synthetic constructor <init>(LX/0a8j;LX/01lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a8i;->LL:LX/0a8j;

    iput-object p2, p0, LX/0a8i;->LLILIL:LX/01lt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/0a8i;->LL:LX/0a8j;

    iget-object v1, p0, LX/0a8i;->LLILIL:LX/01lt;

    const-string v6, "LynxMemoryReportTimer@8824.scheduleNextReport$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0a8j;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-wide v2, v5, LX/0a8j;->LIZJ:J

    iget-wide v0, v1, LX/01lt;->element:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0a8j;->LIZJ:J

    iget v0, v5, LX/0a8j;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0a8j;->LIZIZ:I

    iget-object v4, v5, LX/0a8j;->LIZ:LX/0mTi;

    sget-object v0, LX/0a8j;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v5, LX/0a8j;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v5, LX/0a8j;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0a8j;->LIZ()V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
