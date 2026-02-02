.class public final LX/0ess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/api/IInteractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static LIZIZ(LX/0aau;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, LX/0aau;->LIZ:I

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-wide v3, p0, LX/0aau;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
