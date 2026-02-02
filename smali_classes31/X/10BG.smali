.class public final LX/10BG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/10BG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/10BG;->LL:Ljava/lang/String;

    iput-wide p1, p0, LX/10BG;->LLILIL:J

    iput-object p3, p0, LX/10BG;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10BG;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/10BG;

    iget-wide v3, p0, LX/10BG;->LLILIL:J

    iget-wide v1, p1, LX/10BG;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/10BG;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
