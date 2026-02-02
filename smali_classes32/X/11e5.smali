.class public final LX/11e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eI;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11eH;

    invoke-direct {v0}, LX/11eH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11e5;->LIZ:LX/05ta;

    new-instance v0, LX/11eD;

    invoke-direct {v0}, LX/11eD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11e5;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11d8;)Z
    .locals 2

    sget-object v1, LX/11dt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/11e5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LIZLLL()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/11e5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LIZLLL()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/11e5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;->LIZLLL()Z

    move-result v0

    return v0
.end method
