.class public final LX/0ViW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0Vij;)Z
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0Vij;->LIZIZ:LX/0VfY;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0VfY;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v3, v0, LX/0VfY;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
