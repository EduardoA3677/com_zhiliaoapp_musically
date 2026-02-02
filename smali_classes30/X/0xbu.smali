.class public final LX/0xbu;
.super LX/0wtq;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xcO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xc5;)V
    .locals 1

    invoke-direct {p0}, LX/0wtq;-><init>()V

    iput-object p1, p0, LX/0xbu;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0xcb;

    invoke-direct {v0, p0}, LX/0xcb;-><init>(LX/0xbu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xbu;->LLILLJJLI:LX/05ta;

    const-string v0, "pad_adaption_scene"

    iput-object v0, p0, LX/0xbu;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wu0;
    .locals 1

    iget-object v0, p0, LX/0xbu;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcO;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z
    .locals 5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getCropVideoTypeCheck()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v4, LX/0Iyb;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Iyb;-><init>(IIII)V

    iget-object v0, p0, LX/0xbu;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcO;

    invoke-virtual {v0}, LX/0xcO;->getTabletResizeHelper()LX/0M0I;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M0I;->LIZJ(LX/0Iyb;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xbu;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
