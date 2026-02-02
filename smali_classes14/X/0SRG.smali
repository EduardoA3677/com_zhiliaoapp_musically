.class public final LX/0SRG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDj;


# instance fields
.field public final LIZ:LX/0SDW;

.field public final LIZIZ:LX/0SF3;

.field public final LIZJ:LX/0SQ5;

.field public volatile LIZLLL:LX/14KG;

.field public final LJ:LX/0SRZ;

.field public final LJFF:LX/0SRY;

.field public LJI:LX/0SDe;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SDW;LX/0SF3;LX/0SQ6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SRG;->LIZ:LX/0SDW;

    iput-object p2, p0, LX/0SRG;->LIZIZ:LX/0SF3;

    iput-object p3, p0, LX/0SRG;->LIZJ:LX/0SQ5;

    new-instance v1, LX/0SRZ;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v1, p0, LX/0SRG;->LJ:LX/0SRZ;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRG;->LJFF:LX/0SRY;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRG;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/14KG;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(LX/0SDe;)V
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0SRG;->LJI:LX/0SDe;

    iget-object v0, p0, LX/0SRG;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    new-instance v4, LX/14KM;

    sget-object v2, LX/0SRK;->AUTH_KEY:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;I)V

    invoke-direct {v4, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v7, LX/14KM;

    sget-object v1, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v7, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v6, LX/14KM;

    sget-object v1, LX/0SRK;->STORY_THOUGHT_AVATAR_UPLOAD:LX/0SRK;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v6, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v5, LX/14KM;

    sget-object v1, LX/0SRK;->STORY_THOUGHT_UPLOAD:LX/0SRK;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v5, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v2, LX/14KM;

    sget-object v1, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/14KM;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    invoke-virtual {v7, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v3, [LX/14KM;

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v3, [LX/14KM;

    aput-object v4, v0, v9

    invoke-virtual {v5, v0}, LX/14KM;->LIZ([LX/14KM;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/14KM;

    aput-object v4, v1, v9

    aput-object v7, v1, v3

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v3, [LX/14KM;

    aput-object v4, v0, v9

    new-instance v2, LX/0SSa;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14KM;

    const-string v6, "StoryNoteWavePublisher"

    invoke-direct {v2, v6, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v0, p0, LX/0SRG;->LIZ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0SSa;->LIZ:Ljava/lang/String;

    iget-object v3, v2, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0SRG;->LJ:LX/0SRZ;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRG;->LJFF:LX/0SRY;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SGn;

    iget-object v0, p0, LX/0SRG;->LIZ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRG;->LIZIZ:LX/0SF3;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRG;->LIZJ:LX/0SQ5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRG;->LIZJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    iget-object v0, p0, LX/0SRG;->LIZ:LX/0SDW;

    invoke-static {v0}, LX/0SQA;->LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJ:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRG;->LIZJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJFF:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRG;->LIZJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJI:LX/0SSY;

    invoke-virtual {v2}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    iget-object v1, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    new-instance v0, LX/0SWH;

    invoke-direct {v0}, LX/0SWH;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    new-instance v4, LX/0SGd;

    iget-object v1, p0, LX/0SRG;->LIZ:LX/0SDW;

    iget-object v0, p0, LX/0SRG;->LJI:LX/0SDe;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-direct {v4, v1, v0}, LX/0SGd;-><init>(LX/0SDW;LX/0SDe;)V

    new-instance v3, LX/173W;

    iget-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iget-object v2, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0SGk;

    iget-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iget-object v0, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, LX/0SGk;-><init>(Ljava/lang/Object;LX/0SGd;)V

    iget-object v0, p0, LX/0SRG;->LIZJ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    iget-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v0, v3}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v0, p0, LX/0SRG;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    const/4 v12, 0x1

    const/16 v14, 0x16

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-static/range {v9 .. v14}, LX/0SRP;->LIZ(ZZZZZI)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/0SRG;->LIZJ:LX/0SQ5;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SRG;I)V

    invoke-interface {v5, v3, v2, v6, v1}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJL(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_6
    iget-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-virtual {v8}, LX/14KG;->LJII()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final reStart()V
    .locals 1

    iget-object v0, p0, LX/0SRG;->LIZLLL:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LJII()V

    return-void
.end method
