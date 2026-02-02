.class public final LX/0NFX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    sget v1, LX/0Lun;->LIZ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "FeedNotOnRenderFirstFrameLog"

    const-string v1, "common_feed"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v2, p0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
