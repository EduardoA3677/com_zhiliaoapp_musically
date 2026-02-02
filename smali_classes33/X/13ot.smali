.class public final LX/13ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13os;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/13os;J)V
    .locals 0

    iput-object p1, p0, LX/13ot;->LL:LX/13os;

    iput-wide p2, p0, LX/13ot;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TimedCompetitionScoreBarManager@2fad.onStartCompetition$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v4, p0, LX/13ot;->LL:LX/13os;

    iget-wide v2, p0, LX/13ot;->LLILIL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/13os;->LJII(J)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
