.class public final LX/10uA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10uB;


# direct methods
.method public constructor <init>(LX/10uB;)V
    .locals 0

    iput-object p1, p0, LX/10uA;->LL:LX/10uB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/10uA;->LL:LX/10uB;

    iget v2, v3, LX/10uB;->LLILL:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/10uB;->LLILL:I

    iget v0, v3, LX/10uB;->LL:I

    if-ge v2, v0, :cond_0

    iget-wide v2, v3, LX/10uB;->LLILIL:J

    int-to-long v0, v1

    mul-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method
