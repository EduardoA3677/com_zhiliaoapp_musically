.class public final LX/0RVQ;
.super LX/0R80;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R80;-><init>()V

    new-instance v0, LX/0RVR;

    invoke-direct {v0}, LX/0RVR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RVQ;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    return-object v0
.end method

.method public final LIZLLL()LX/0R4n;
    .locals 1

    iget-object v0, p0, LX/0RVQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveIconOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveIconOutService;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
