.class public final LX/0Y3Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y3v;


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Y3Y;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-wide v1, p0, LX/0Y3Y;->LIZ:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJL(IJLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y3Y;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y3Y;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL([CI)V
    .locals 2

    iget-wide v0, p0, LX/0Y3Y;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJZ(J[CI)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-wide v0, p0, LX/0Y3Y;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJLI(J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-wide v0, p0, LX/0Y3Y;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJLIIIIJ(J)V

    return-void
.end method
