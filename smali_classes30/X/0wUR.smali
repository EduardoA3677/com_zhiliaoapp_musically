.class public final LX/0wUR;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0wUP;

.field public final synthetic LLILL:LX/0sSM;


# direct methods
.method public constructor <init>(JLX/0wUP;LX/0sSM;)V
    .locals 0

    iput-wide p1, p0, LX/0wUR;->LL:J

    iput-object p3, p0, LX/0wUR;->LLILIL:LX/0wUP;

    iput-object p4, p0, LX/0wUR;->LLILL:LX/0sSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "RustLinkTimer@4865.fixedTimer$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/0wUR;->LL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0wUR;->LLILIL:LX/0wUP;

    iget-object v7, v0, LX/0wUP;->LL:LX/02YJ;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0wUR;->LLILL:LX/0sSM;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v6, v0, LX/0sSM;->LIZ:LX/0wdp;

    iget-wide v3, v0, LX/0sSM;->LIZIZ:J

    sget-object v5, LX/0wUV;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "on count down of type:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - left["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RustCrossTimer"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7, v3, v4, v1, v2}, LX/02YJ;->LLLIIIIL(JJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v3, v4, v1, v2}, LX/02YJ;->t(JJ)V

    goto :goto_0
.end method
