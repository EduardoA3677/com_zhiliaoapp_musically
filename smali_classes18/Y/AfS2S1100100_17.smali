.class public LY/AfS2S1100100_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/00zH;I)V
    .locals 1

    iput p5, p0, LY/AfS2S1100100_17;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/AfS2S1100100_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS2S1100100_17;->s0:Ljava/lang/String;

    iput-wide p1, v0, LY/AfS2S1100100_17;->j2:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS2S1100100_17;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS2S1100100_17;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS2S1100100_17;->j2:J

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS2S1100100_17;Ljava/lang/Object;)V
    .locals 10

    move-object v9, p1

    const-string v3, "GameShortVideoAnchorTool@8f66.tryUploadKeyFrames$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v2, p0, LY/AfS2S1100100_17;->s0:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v9}, LX/0qxa;->Mp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS2S1100100_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/02SD;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_1
    iget-object v4, p0, LY/AfS2S1100100_17;->s0:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LY/AfS2S1100100_17;->j2:J

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    const/16 p0, 0x8

    invoke-static/range {v4 .. v10}, LX/0aYU;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS2S1100100_17;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "GameShortVideoAnchorTool@8f66.tryUploadKeyFrames$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS2S1100100_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    iget-object v3, p0, LY/AfS2S1100100_17;->s0:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LY/AfS2S1100100_17;->j2:J

    sub-long/2addr v5, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p0, 0x10

    invoke-static/range {v3 .. v9}, LX/0aYU;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "GameShortVideoAnchorTool"

    invoke-static {v0, p1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S1100100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S1100100_17;

    invoke-static {v0, p1}, LY/AfS2S1100100_17;->accept$1(LY/AfS2S1100100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S1100100_17;

    invoke-static {v0, p1}, LY/AfS2S1100100_17;->accept$0(LY/AfS2S1100100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
