.class public final LX/0xbH;
.super LX/0wtq;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0wu3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xbG;)V
    .locals 1

    invoke-direct {p0}, LX/0wtq;-><init>()V

    iput-object p1, p0, LX/0xbH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0xbK;

    invoke-direct {v0, p0}, LX/0xbK;-><init>(LX/0xbH;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xbH;->LLILLJJLI:LX/05ta;

    const-string v0, "multi_threshold"

    iput-object v0, p0, LX/0xbH;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wu0;
    .locals 1

    iget-object v0, p0, LX/0xbH;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wu3;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v3

    instance-of v0, v3, LX/0xbL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0xbL;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0xbL;->getEnableMultiContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v2, v2, v2, v0}, LX/0wtq;->o9(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v3, v2

    :cond_2
    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x90f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xbL;I)V

    invoke-static {p0, v2, p1, v2, v1}, LX/0wtt;->LJI(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xbH;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
