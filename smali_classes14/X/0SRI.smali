.class public final LX/0SRI;
.super LX/0SRA;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0SDW;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0SQ5;

.field public volatile LJFF:LX/14KG;

.field public LJI:LX/0SDe;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/0SRY;

.field public volatile LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SDW;Ljava/lang/String;LX/0SQ6;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0SRA;-><init>(LX/0SQ5;)V

    iput-object p1, p0, LX/0SRI;->LIZJ:LX/0SDW;

    iput-object p2, p0, LX/0SRI;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0SRI;->LJ:LX/0SQ5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRI;->LJII:LX/05ta;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRI;->LJIIIIZZ:LX/0SRY;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0SRI;->LJIIIZ:Z

    new-instance v4, LX/14KM;

    sget-object v2, LX/0SRK;->COMPILE:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRI;I)V

    invoke-direct {v4, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v3, LX/14KM;

    sget-object v1, LX/0SRK;->SAVE_LOCAL:LX/0SRK;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v0, v6, [LX/14KM;

    aput-object v4, v0, v5

    new-instance v2, LX/0SSa;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    const-string v0, "TTEPWavePublisher"

    invoke-direct {v2, v0, v1}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v0, p0, LX/0SRI;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0SSa;->LIZ:Ljava/lang/String;

    iget-object v8, v2, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0SRI;->LJIIIIZZ:LX/0SRY;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SRZ;

    iget-object v0, p0, LX/0SRI;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SGn;

    iget-object v0, p0, LX/0SRI;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRI;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SRI;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v1, LX/0Scw;

    iget-object v0, p0, LX/0SRI;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, LX/0Scw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0SRI;->LJ:LX/0SQ5;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRI;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    iget-object v0, p0, LX/0SRI;->LIZJ:LX/0SDW;

    invoke-static {v0}, LX/0SQA;->LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJ:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRI;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJFF:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRI;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJI:LX/0SSY;

    invoke-virtual {v2}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, p0, LX/0SRI;->LJFF:LX/14KG;

    iget-object v2, p0, LX/0SRI;->LJFF:LX/14KG;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SRI;I)V

    new-instance v0, LX/0SRX;

    invoke-direct {v0, v1}, LX/0SRX;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/14KG;->LIZ(LX/14L5;)V

    new-array v0, v6, [LX/14KM;

    aput-object v4, v0, v5

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0SRI;->LJIIIIZZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0SRI;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isTTEPSave:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTTEPSave"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "TTEP record task is null"

    invoke-static {v1, v0, v2}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRI;->LJFF:LX/14KG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SRI;->LJFF:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/14KG;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/0SDe;)V
    .locals 2

    iput-object p1, p0, LX/0SRI;->LJI:LX/0SDe;

    iget-object v0, p0, LX/0SRI;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LJI:LX/0SDV;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0SRI;->LIZJ()V

    iget-object v0, p0, LX/0SRI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SSs;

    sget-object v0, LX/0SRO;->TTEP:LX/0SRO;

    invoke-virtual {v1, v0}, LX/0SSs;->LIZLLL(LX/0SRO;)V

    iget-object v0, p0, LX/0SRI;->LJFF:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LJII()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0SRI;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0SRI;->LIZLLL()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0SRI;->LJIIIZ:Z

    return v0
.end method

.method public final reStart()V
    .locals 3

    iget-object v0, p0, LX/0SRI;->LJFF:LX/14KG;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    instance-of v0, v0, LX/14L0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SRI;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0SRI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SSs;

    sget-object v0, LX/0SRO;->TTEP:LX/0SRO;

    invoke-virtual {v1, v0}, LX/0SSs;->LIZLLL(LX/0SRO;)V

    iget-object v0, p0, LX/0SRI;->LJFF:LX/14KG;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, LX/14KG;->LJII()V

    return-void
.end method
