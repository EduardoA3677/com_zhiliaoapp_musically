.class public LY/ARunnableS0S0000200_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j0:J

.field public j1:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0000200_22;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS0S0000200_22;->j0:J

    iput-wide p3, v0, LY/ARunnableS0S0000200_22;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0000200_22;)V
    .locals 3

    const-string v2, "PoiCollectListAssem@e888.onViewCreated$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0000200_22;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0000200_22;)V
    .locals 3

    const-string v2, "PoiSearchAssem@e687.handleRefreshSuccess$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0000200_22;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v4, LX/0knJ;

    const-string v5, "poi_collect_list"

    invoke-direct {v4, v5}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "page_render"

    iput-object v0, v4, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/ARunnableS0S0000200_22;->j0:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0knJ;->LIZ(J)V

    invoke-static {v4}, LX/0knI;->LIZ(LX/0knJ;)V

    new-instance v4, LX/0knJ;

    invoke-direct {v4, v5}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "first_frame"

    iput-object v0, v4, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/ARunnableS0S0000200_22;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0knJ;->LIZ(J)V

    invoke-static {v4}, LX/0knI;->LIZ(LX/0knJ;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/0knJ;

    const-string v7, "poi_search"

    invoke-direct {v2, v7}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "page_render"

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    iget-wide v5, p0, LY/ARunnableS0S0000200_22;->j0:J

    sub-long v0, v3, v5

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {v2}, LX/0knI;->LIZ(LX/0knJ;)V

    new-instance v2, LX/0knJ;

    invoke-direct {v2, v7}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "first_frame"

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, LY/ARunnableS0S0000200_22;->j1:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, LX/0knJ;->LIZ(J)V

    invoke-static {v2}, LX/0knI;->LIZ(LX/0knJ;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0000200_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0000200_22;->run$1(LY/ARunnableS0S0000200_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0000200_22;->run$0(LY/ARunnableS0S0000200_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0000200_22;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
