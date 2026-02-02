.class public LY/AObjectS305S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS305S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWU;

    iget-object v1, v0, LX/0WWU;->LJIIJ:LX/0WXJ;

    sget-object v0, LX/0WXJ;->DOWNLOADING:LX/0WXJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WWU;

    sget-object v0, LX/0WXJ;->PAUSED:LX/0WXJ;

    iput-object v0, v1, LX/0WWU;->LJIIJ:LX/0WXJ;

    iget-object v2, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WWU;

    iget-object v1, v2, LX/0WWJ;->LJ:LX/0WX2;

    iget-object v0, v2, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v2, v1, v0}, LX/0WWU;->LJ(LX/0WXB;Lcom/bytedance/geckox/model/UpdatePackage;)V

    iget-object v0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWU;

    iget-object v0, v0, LX/0WWU;->LJIIIZ:LX/0WWZ;

    invoke-virtual {v0, p0}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWX;

    iget-object v0, v0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WXh;

    iget-object v0, v0, LX/0WXh;->LLILIL:LX/0WXm;

    iget-object v5, v0, LX/0WXm;->LJ:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->onResume()V

    :goto_1
    iget-object v0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWX;

    iget-object v0, v0, LX/0WWX;->LJII:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0WVv;->LJIILJJIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0WWa;->LJJI:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0WWa;->LJJ:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0WWa;->LJJ:J

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWX;

    invoke-virtual {v0}, LX/0WWX;->LIZLLL()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VC2;->LIZ:LX/0VC2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0VC2;->LIZIZ:LX/0Urc;

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0VBy;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/0VBy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, p0, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VBm;

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VBW;->LJIIJJI:LX/0VCQ;

    invoke-virtual {p1, v0, p0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VBm;

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VBW;->LJIIJJI:LX/0VCQ;

    invoke-virtual {p1, v0, p0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS305S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uks;

    check-cast p1, LX/0ESz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Ukr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0Ukr;

    iget-object v0, p1, LX/0Ukr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS305S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0100000_15;

    invoke-static {v0, p1}, LY/AObjectS305S0100000_15;->invoke$5(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0100000_15;

    invoke-static {v0, p1}, LY/AObjectS305S0100000_15;->invoke$4(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0100000_15;

    invoke-static {v0, p1}, LY/AObjectS305S0100000_15;->invoke$3(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0100000_15;

    invoke-static {v0, p1}, LY/AObjectS305S0100000_15;->invoke$2(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0100000_15;

    invoke-static {v0, p1}, LY/AObjectS305S0100000_15;->invoke$1(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0100000_15;

    invoke-static {v0, p1}, LY/AObjectS305S0100000_15;->invoke$0(LY/AObjectS305S0100000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
