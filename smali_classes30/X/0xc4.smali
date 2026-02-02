.class public final LX/0xc4;
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


# direct methods
.method public constructor <init>(LX/0xc8;)V
    .locals 1

    invoke-direct {p0}, LX/0wtq;-><init>()V

    iput-object p1, p0, LX/0xc4;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0xcZ;

    invoke-direct {v0, p0}, LX/0xcZ;-><init>(LX/0xc4;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xc4;->LLILLJJLI:LX/05ta;

    const-string v0, "feed_logo_spotlight"

    iput-object v0, p0, LX/0xc4;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wu0;
    .locals 1

    iget-object v0, p0, LX/0xc4;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcP;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v2

    instance-of v0, v2, LX/0xcR;

    if-eqz v0, :cond_0

    check-cast v2, LX/0xcR;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0xcR;->getForceScaleType()LX/0xaV;

    move-result-object v1

    sget-object v0, LX/0xaV;->CENTER_SPOTLIGHT:LX/0xaV;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0xcR;->getScaleInfo()LX/0sRH;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xc4;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
