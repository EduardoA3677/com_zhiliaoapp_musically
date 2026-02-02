.class public final LX/0SRF;
.super LX/0SRA;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LIZLLL:LX/0SF3;

.field public final LJ:LX/0SQ5;

.field public final LJFF:Ljava/util/concurrent/Executor;

.field public final LJI:Ljava/lang/String;

.field public LJII:LX/0SDe;

.field public final LJIIIIZZ:LX/0SRZ;

.field public final LJIIIZ:LX/0SRY;

.field public volatile LJIIJ:LX/14KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SF3;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-direct {p0, v0}, LX/0SRA;-><init>(LX/0SQ5;)V

    iput-object p1, p0, LX/0SRF;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p2, p0, LX/0SRF;->LIZLLL:LX/0SF3;

    iput-object v0, p0, LX/0SRF;->LJ:LX/0SQ5;

    iput-object p3, p0, LX/0SRF;->LJFF:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/0SRF;->LJI:Ljava/lang/String;

    new-instance v0, LX/0SRZ;

    invoke-direct {v0, p1}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v0, p0, LX/0SRF;->LJIIIIZZ:LX/0SRZ;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRF;->LJIIIZ:LX/0SRY;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 13

    new-instance v5, LX/14KM;

    sget-object v1, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v5, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v8, LX/14KM;

    sget-object v1, LX/0SRK;->UPLOAD:LX/0SRK;

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v8, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v7, LX/14KM;

    sget-object v1, LX/0SRK;->CUSTOM_COVER_UPLOAD:LX/0SRK;

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v7, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v6, LX/14KM;

    sget-object v1, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v6, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v4, LX/14KM;

    sget-object v1, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/14KM;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v7, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v3, [LX/14KM;

    aput-object v5, v0, v2

    invoke-virtual {v6, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v3, [LX/14KM;

    aput-object v5, v0, v2

    invoke-virtual {v8, v0}, LX/14KM;->LIZ([LX/14KM;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/14KM;

    aput-object v5, v1, v2

    aput-object v8, v1, v3

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    invoke-virtual {v4, v1}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v3, [LX/14KM;

    aput-object v5, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    new-instance v2, LX/0SSa;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14KM;

    const-string v6, "PcsCourseVideoPublisher"

    invoke-direct {v2, v6, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v0, p0, LX/0SRF;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0SSa;->LIZ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0SSa;->LIZIZ:Z

    iget-object v3, v2, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0SRF;->LJIIIIZZ:LX/0SRZ;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRF;->LJIIIZ:LX/0SRY;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SGn;

    iget-object v0, p0, LX/0SRF;->LJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRF;->LIZLLL:LX/0SF3;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRF;->LJ:LX/0SQ5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRF;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T4P;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0222;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0SFC;

    invoke-direct {v0}, LX/0SFC;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRF;->LJFF:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJ:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRF;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJFF:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRF;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJI:LX/0SSY;

    invoke-virtual {v2}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, p0, LX/0SRF;->LJIIJ:LX/14KG;

    iget-object v5, p0, LX/0SRF;->LJIIJ:LX/14KG;

    if-eqz v5, :cond_1

    new-instance v0, LX/0SFA;

    invoke-direct {v0}, LX/0SFA;-><init>()V

    invoke-virtual {v5, v0}, LX/14KG;->LIZ(LX/14L5;)V

    new-instance v0, LX/0SFB;

    invoke-direct {v0}, LX/0SFB;-><init>()V

    invoke-virtual {v5, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, p0, LX/0SRF;->LJII:LX/0SDe;

    if-eqz v1, :cond_0

    new-instance v4, LX/0SGe;

    iget-object v0, p0, LX/0SRF;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v4, v0, v1}, LX/0SGe;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SDe;)V

    new-instance v3, LX/173W;

    iget-object v2, v5, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0SGi;

    invoke-direct {v1, v2, v4}, LX/0SGi;-><init>(Ljava/lang/Object;LX/0SGe;)V

    iget-object v0, p0, LX/0SRF;->LJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    invoke-virtual {v5, v3}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_0
    new-instance v4, LX/0SSj;

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xe

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v7 .. v12}, LX/0SRP;->LIZ(ZZZZZI)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/0SRF;->LJ:LX/0SQ5;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SRF;I)V

    invoke-direct {v4, v3, v2, v6, v1}, LX/0SSj;-><init>(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_1
    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRF;->LJIIJ:LX/14KG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14KG;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0SDe;)V
    .locals 1

    iput-object p1, p0, LX/0SRF;->LJII:LX/0SDe;

    invoke-virtual {p0}, LX/0SRF;->LIZJ()V

    iget-object v0, p0, LX/0SRF;->LJIIJ:LX/14KG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14KG;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final reStart()V
    .locals 1

    iget-object v0, p0, LX/0SRF;->LJIIJ:LX/14KG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/14L0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SRF;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0SRF;->LJIIJ:LX/14KG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14KG;->LJII()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
