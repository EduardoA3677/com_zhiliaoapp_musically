.class public abstract LX/0VNU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VNW;


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public LLILIL:J

.field public LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VNU;->LL:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VNU;->LLILIL:J

    iput-wide v0, p0, LX/0VNU;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LJIJJ()I
    .locals 2

    sget-object v0, LX/0VNT;->MAIN_IDLE:LX/0VNT;

    invoke-virtual {v0}, LX/0VNT;->getValue()I

    move-result v1

    sget-object v0, LX/0VNT;->NET_IDLE:LX/0VNT;

    invoke-virtual {v0}, LX/0VNT;->getValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJJIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0VNU;->LLILIL:J

    return-wide v0
.end method

.method public final LJJIJIIJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0VNU;->LLILIL:J

    return-void
.end method

.method public final LJJJLL()J
    .locals 2

    iget-wide v0, p0, LX/0VNU;->LLILL:J

    return-wide v0
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0VNU;->LLILL:J

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0VNW;

    invoke-static {p0, p1}, LX/0B0K;->LIZ(LX/0VNW;LX/0VNW;)I

    move-result v0

    return v0
.end method

.method public final getPriority()D
    .locals 2

    invoke-interface {p0}, LX/0VNW;->LJJJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B0K;->LIZIZ(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0VNU;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
