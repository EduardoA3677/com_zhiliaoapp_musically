.class public final LX/10uC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "Ljava/lang/Throwable;",
        "LX/0aLQ<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10uD;


# direct methods
.method public constructor <init>(LX/10uD;)V
    .locals 0

    iput-object p1, p0, LX/10uC;->LL:LX/10uD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/10uC;->LL:LX/10uD;

    iget v1, v2, LX/10uD;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/10uD;->LLILL:I

    iget v0, v2, LX/10uD;->LL:I

    if-ge v1, v0, :cond_0

    iget-wide v1, v2, LX/10uD;->LLILIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method
