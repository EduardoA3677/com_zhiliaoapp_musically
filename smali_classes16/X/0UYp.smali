.class public final LX/0UYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UXx;


# instance fields
.field public LIZ:J

.field public final LIZIZ:LY/ARunnableS71S0100000_15;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)V
    .locals 2

    iput-object p1, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iput-object p2, p0, LX/0UYp;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UYp;->LIZIZ:LY/ARunnableS71S0100000_15;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, LX/0UYp;->LJ()LX/0UYq;

    move-result-object v1

    const-string v0, "close"

    iput-object v0, v1, LX/0UYq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/0UYq;->LJFF:I

    invoke-virtual {v1}, LX/0UYq;->LIZ()LX/0UbE;

    move-result-object v1

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V3m;->LJIJJ(Landroid/content/Context;LX/0UbE;)V

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v2, p0, LX/0UYp;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "link_click"

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/0V3m;->LJIL(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0UYp;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0UYp;->LJ()LX/0UYq;

    move-result-object v1

    const-string v0, "click"

    iput-object v0, v1, LX/0UYq;->LIZ:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, v1, LX/0UYq;->LJFF:I

    invoke-virtual {v1}, LX/0UYq;->LIZ()LX/0UbE;

    move-result-object v1

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V3m;->LJIJJ(Landroid/content/Context;LX/0UbE;)V

    iget-object v4, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->depend:LX/0UYE;

    check-cast v0, LX/0UYd;

    iget-object v3, v0, LX/0UYd;->LIZJ:LX/0UYe;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v1, p0, LX/0UYp;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0VOH;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v4, p0, LX/0UYp;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "link_click"

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0V3m;->LJIL(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getAdSource()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "common_link"

    invoke-static {v1, v0, v3}, LX/0V3m;->LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "refer"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "bsh_video_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, LX/0UYp;->LJ()LX/0UYq;

    move-result-object v1

    const-string v0, "show"

    iput-object v0, v1, LX/0UYq;->LIZ:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, v1, LX/0UYq;->LJFF:I

    invoke-virtual {v1}, LX/0UYq;->LIZ()LX/0UbE;

    move-result-object v1

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V3m;->LJIJJ(Landroid/content/Context;LX/0UbE;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UYp;->LIZ:J

    iget-object v1, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->linkTag:LX/0UXY;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->linkTag:LX/0UXY;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0UYp;->LIZIZ:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/0rSL;->LIZIZ:LX/0rSL;

    invoke-virtual {v0}, LX/0rSL;->LJ()LX/0Qm6;

    move-result-object v2

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UYp;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    invoke-interface {v2, v1, v0}, LX/0Qm6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-wide v4, p0, LX/0UYp;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UYp;->LJ()LX/0UYq;

    move-result-object v6

    const-string v0, "show_over"

    iput-object v0, v6, LX/0UYq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, LX/0UYq;->LJFF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0UYp;->LIZ:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/0UYq;->LJI:J

    invoke-virtual {v6}, LX/0UYq;->LIZ()LX/0UbE;

    move-result-object v1

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V3m;->LJIJJ(Landroid/content/Context;LX/0UbE;)V

    iput-wide v2, p0, LX/0UYp;->LIZ:J

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->linkTag:LX/0UXY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UYp;->LIZIZ:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJ()LX/0UYq;
    .locals 2

    new-instance v1, LX/0UYq;

    invoke-direct {v1}, LX/0UYq;-><init>()V

    iget-object v0, p0, LX/0UYp;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iput-object v0, v1, LX/0UYq;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v0, p0, LX/0UYp;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0UYq;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UYq;->LIZLLL:Z

    return-object v1
.end method
