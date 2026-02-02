.class public LY/ARunnableS30S0100100_22;
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

    iput p4, p0, LY/ARunnableS30S0100100_22;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS30S0100100_22;->j1:J

    iput-object p3, v0, LY/ARunnableS30S0100100_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS30S0100100_22;)V
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.createAndShowPoiItems$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0100100_22;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS30S0100100_22;)V
    .locals 7

    const-string v6, "TakoAnswerBaseAssem@27d.onBind$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LY/ARunnableS30S0100100_22;->j1:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/0l14;

    iget-object v0, p0, LY/ARunnableS30S0100100_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v4, v1}, LX/0l14;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS30S0100100_22;)V
    .locals 6

    const-string v5, "TakoHTTContentView@520b.dismiss$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v3, p0, LY/ARunnableS30S0100100_22;->j1:J

    iget-object v0, p0, LY/ARunnableS30S0100100_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzj;

    invoke-virtual {v0}, LX/0kzj;->getLastShowTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0100100_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzj;

    invoke-virtual {v0}, LX/0kzj;->LIZ()V

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
.method public final LIZ$0()V
    .locals 8

    new-instance v7, LX/0knJ;

    const-string v6, "video_post_page"

    invoke-direct {v7, v6}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "first_frame"

    iput-object v0, v7, LX/0knJ;->LIZLLL:Ljava/lang/String;

    iget-wide v2, p0, LY/ARunnableS30S0100100_22;->j1:J

    iget-object v5, p0, LY/ARunnableS30S0100100_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJJJ:LX/0n3C;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v4, v5, v0}, LX/0n3C;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/0knJ;->LIZ(J)V

    invoke-static {v7}, LX/0knI;->LIZ(LX/0knJ;)V

    iget-object v0, p0, LY/ARunnableS30S0100100_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->nn()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LY/ARunnableS30S0100100_22;->j1:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0knJ;

    invoke-direct {v1, v6}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "page_render"

    iput-object v0, v1, LX/0knJ;->LIZLLL:Ljava/lang/String;

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, LX/0knJ;->LIZ(J)V

    invoke-static {v1}, LX/0knI;->LIZ(LX/0knJ;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S0100100_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S0100100_22;->run$2(LY/ARunnableS30S0100100_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S0100100_22;->run$1(LY/ARunnableS30S0100100_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S0100100_22;->run$0(LY/ARunnableS30S0100100_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS30S0100100_22;->$t:I

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
