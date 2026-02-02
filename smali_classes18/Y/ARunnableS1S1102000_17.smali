.class public LY/ARunnableS1S1102000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/155W;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS1S1102000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS1S1102000_17;->l1:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LY/ARunnableS1S1102000_17;->i2:I

    iput p2, v1, LY/ARunnableS1S1102000_17;->i3:I

    iput-object p3, v1, LY/ARunnableS1S1102000_17;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/155X;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS1S1102000_17;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS1S1102000_17;->l1:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LY/ARunnableS1S1102000_17;->i2:I

    iput p2, v1, LY/ARunnableS1S1102000_17;->i3:I

    iput-object p3, v1, LY/ARunnableS1S1102000_17;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1102000_17;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS1S1102000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/155X;

    iget v4, p0, LY/ARunnableS1S1102000_17;->i2:I

    iget v3, p0, LY/ARunnableS1S1102000_17;->i3:I

    iget-object v2, p0, LY/ARunnableS1S1102000_17;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTMultiplePlayerImpl@7584.notifyError$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;->onError(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S1102000_17;)V
    .locals 6

    const-string v5, "TTMultiplePlayerImplV2@1a58.notifyError$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS1S1102000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/155W;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    iget v2, p0, LY/ARunnableS1S1102000_17;->i2:I

    iget v1, p0, LY/ARunnableS1S1102000_17;->i3:I

    iget-object v0, p0, LY/ARunnableS1S1102000_17;->s0:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;->onError(Ljava/lang/Object;IILjava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1102000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1102000_17;->run$1(LY/ARunnableS1S1102000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1102000_17;->run$0(LY/ARunnableS1S1102000_17;)V

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

    iget v0, p0, LY/ARunnableS1S1102000_17;->$t:I

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
