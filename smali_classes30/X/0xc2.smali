.class public final LX/0xc2;
.super LX/0wtq;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xcP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(LX/0xc7;)V
    .locals 2

    invoke-direct {p0}, LX/0wtq;-><init>()V

    iput-object p1, p0, LX/0xc2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0xca;

    invoke-direct {v0, p0}, LX/0xca;-><init>(LX/0xc2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0xc2;->LLILLJJLI:LX/05ta;

    const-string v0, "feed_video_adaption_scene"

    iput-object v0, p0, LX/0xc2;->LLILLL:Ljava/lang/String;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcP;

    invoke-virtual {v0}, LX/0xcP;->getEnableAsyncAdaption()Z

    move-result v0

    iput-boolean v0, p0, LX/0xc2;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wu0;
    .locals 1

    iget-object v0, p0, LX/0xc2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcP;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xc2;->LLILZ:Z

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, LX/0xad;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_1

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {p0, v3, p1, v3, v0}, LX/0wtt;->LJI(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v2

    instance-of v0, v2, LX/0xbL;

    if-eqz v0, :cond_4

    check-cast v2, LX/0xbL;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0xbL;->getEnableSmartCrop()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xc2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xcP;

    new-instance v0, LX/0xcQ;

    invoke-direct {v0}, LX/0xcQ;-><init>()V

    invoke-virtual {p0, v1, v3, v3, v0}, LX/0wtq;->o9(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v2, v3

    :cond_5
    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x910

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xbL;I)V

    invoke-static {p0, v3, p1, v3, v1}, LX/0wtt;->LJI(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xc2;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
