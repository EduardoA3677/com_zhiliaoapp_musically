.class public final LX/0NW7;
.super LX/0NWl;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final dynamicParamsPlaybackRetriever:LX/0NY2;

.field public final feedExposureDelegate:LX/0NW8;

.field public final pageScrollStateListener:LX/0NW6;

.field public final playerManagerService$delegate:LX/05ta;

.field public final playerSourceDelegate:LX/0NWn;

.field public final playerSourceProvider$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x373

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NW7;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NW7;->playerManagerService$delegate:LX/05ta;

    new-instance v0, LX/0NWn;

    invoke-direct {v0, p0}, LX/0NWn;-><init>(LX/0NW7;)V

    iput-object v0, p0, LX/0NW7;->playerSourceDelegate:LX/0NWn;

    new-instance v0, LX/0NY2;

    invoke-direct {v0, p0}, LX/0NY2;-><init>(LX/0NW7;)V

    iput-object v0, p0, LX/0NW7;->dynamicParamsPlaybackRetriever:LX/0NY2;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x375

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NW7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NW7;->playerSourceProvider$delegate:LX/05ta;

    new-instance v0, LX/0NW8;

    invoke-direct {v0, p0}, LX/0NW8;-><init>(LX/0NW7;)V

    iput-object v0, p0, LX/0NW7;->feedExposureDelegate:LX/0NW8;

    new-instance v0, LX/0NW6;

    invoke-direct {v0, p0}, LX/0NW6;-><init>(LX/0NW7;)V

    iput-object v0, p0, LX/0NW7;->pageScrollStateListener:LX/0NW6;

    return-void
.end method


# virtual methods
.method public final LJJLJLI()LX/0NWv;
    .locals 1

    iget-object v0, p0, LX/0NW7;->pageScrollStateListener:LX/0NW6;

    return-object v0
.end method

.method public final LLJIJIL()LX/0NVB;
    .locals 1

    iget-object v0, p0, LX/0NW7;->playerManagerService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    iget-object v0, p0, LX/0NW7;->playerSourceDelegate:LX/0NWn;

    invoke-virtual {v0}, LX/0NeU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16k1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, LX/0NW7;->playerSourceProvider$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MJ;

    invoke-interface {v1, v0}, LX/0Nf2;->LIZJ(LX/16MJ;)V

    :cond_0
    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NW7;->dynamicParamsPlaybackRetriever:LX/0NY2;

    invoke-static {v1, v0}, LX/0VIG;->LJII(Ljava/lang/String;LX/0VIF;)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    iget-object v0, p0, LX/0NW7;->playerSourceDelegate:LX/0NWn;

    invoke-virtual {v0}, LX/0NeU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16k1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, LX/0NW7;->playerSourceProvider$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MJ;

    invoke-interface {v0}, LX/16MJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nf2;->LJ(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0Ncu;->LIZ:LX/0Ncu;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v2, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "undefined"

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0Nf8;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Ncu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v2, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/0Nw8;->LIZIZ:LX/0Nw8;

    invoke-static {v0}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v1

    instance-of v0, v1, LX/0Nd3;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Nd3;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Nd3;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
