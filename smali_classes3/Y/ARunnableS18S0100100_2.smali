.class public LY/ARunnableS18S0100100_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS18S0100100_2;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS18S0100100_2;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/ARunnableS18S0100100_2;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S0100100_2;)V
    .locals 4

    const-string v3, "IncreaseSDKTrigger@73c4.onEventLocal$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS18S0100100_2;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, LY/ARunnableS18S0100100_2;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS18S0100100_2;)V
    .locals 4

    const-string v3, "SingleMusicSelectorDialog@57c1.initMusicData$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILZ:LX/05Uw;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LY/ARunnableS18S0100100_2;->j1:J

    invoke-virtual {v2, v0, v1}, LX/05Uw;->LLJLLIL(J)I

    move-result v2

    iget-object v1, p0, LY/ARunnableS18S0100100_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLL:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S0100100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S0100100_2;->run$1(LY/ARunnableS18S0100100_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S0100100_2;->run$0(LY/ARunnableS18S0100100_2;)V

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

    iget v0, p0, LY/ARunnableS18S0100100_2;->$t:I

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
