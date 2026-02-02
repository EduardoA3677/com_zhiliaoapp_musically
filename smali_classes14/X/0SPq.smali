.class public final LX/0SPq;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0SOF;

.field public LLILZ:LX/0SR3;

.field public LLILZIL:LX/0Scw;

.field public LLILZLL:LX/0SRY;

.field public LLIZ:LX/0SRZ;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

.field public LLJ:LX/0SGn;

.field public LLJI:LX/0222;

.field public LLJIJIL:LX/0SUI;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z

.field public final LLJJ:J

.field public final LLJJI:J

.field public LLJJIII:LX/0SPs;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0SPt;

.field public LLJJJ:Z

.field public LLJJJIL:LX/0SFn;

.field public LLJJJJ:I

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:LX/0SOH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 2

    invoke-direct {p0}, LX/0SOG;-><init>()V

    iput-object p1, p0, LX/0SPq;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SPq;->LLJILJILJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0SPq;->LLJJ:J

    iput-wide v0, p0, LX/0SPq;->LLJJI:J

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SPq;->LLJJIJI:LX/05ta;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SPq;->LLJJIJIIJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0SPq;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iget-object v0, p0, LX/0SPq;->LLILZIL:LX/0Scw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/0SJa;->LIZ:LX/0SJa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_compile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, LX/0SP4;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0Scw;->stopUpload(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0SPq;->LLJJIJIL:LX/0SPt;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, v1, LX/0SPt;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0SPt;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    iput-object v4, v1, LX/0SPt;->LIZJ:LX/0aEi;

    :cond_5
    iput-object p2, p0, LX/0SPq;->LLJJJJLIIL:LX/0SOH;

    return v3

    :cond_6
    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, p0, LX/0SPq;->LLJJJ:Z

    invoke-static {v1, v0, v3}, LX/0SQI;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    iget-object v0, p0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0Scw;->LJIJI:Z

    invoke-virtual {v0}, LX/0Scw;->cancelUpload()V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0ST0;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ST4;

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0SPq;->LJIIL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SPq;->LLJILLL:Z

    invoke-virtual {p0}, LX/0SPq;->LJIILIIL()V

    iget-object v0, p0, LX/0SPq;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0SOF;->LIZ(LX/0SOF;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0SOG;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 14

    new-instance v1, LX/0SPS;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/0SPS;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0B7C;->LIZ(I)Z

    iput-object v2, p0, LX/0SPq;->LLILLL:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4e

    check-cast v1, LX/0SRY;

    iput-object v1, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    iget-object v3, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00T0;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, LX/00T0;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isReCreateAuthkey:Z

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4d

    check-cast v1, LX/0SHe;

    iget-object v0, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iput-object v0, p0, LX/0SPq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4c

    check-cast v1, LX/0SRZ;

    iput-object v1, p0, LX/0SPq;->LLIZ:LX/0SRZ;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4b

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SPq;->LLJ:LX/0SGn;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0222;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4a

    check-cast v1, LX/0222;

    iput-object v1, p0, LX/0SPq;->LLJI:LX/0222;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0SUI;

    if-eqz v0, :cond_6

    :cond_7
    :goto_1
    check-cast v1, LX/0SUI;

    iput-object v1, p0, LX/0SPq;->LLJIJIL:LX/0SUI;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0SFn;

    if-eqz v0, :cond_8

    :cond_9
    :goto_2
    instance-of v0, v1, LX/0SFn;

    if-nez v0, :cond_a

    move-object v1, v6

    :cond_a
    check-cast v1, LX/0SFn;

    if-nez v1, :cond_b

    new-instance v1, LX/0SFn;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-direct {v1, v0}, LX/0SFn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;)V

    :cond_b
    iput-object v1, p0, LX/0SPq;->LLJJJIL:LX/0SFn;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/04xc;

    if-eqz v0, :cond_c

    :cond_d
    :goto_3
    instance-of v0, v1, LX/04xc;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/0SR3;

    if-eqz v0, :cond_e

    :cond_f
    :goto_4
    instance-of v0, v1, LX/0SR3;

    if-nez v0, :cond_10

    move-object v1, v6

    :cond_10
    check-cast v1, LX/0SR3;

    iput-object v1, p0, LX/0SPq;->LLILZ:LX/0SR3;

    invoke-virtual {p0}, LX/0SOG;->LJIIIIZZ()I

    move-result v2

    new-instance v1, LX/0SPt;

    iget-object v0, p0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    invoke-direct {v1, v0, v2}, LX/0SPt;-><init>(LX/0SOF;I)V

    iput-object v1, p0, LX/0SPq;->LLJJIJIL:LX/0SPt;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0S6C;

    if-eqz v0, :cond_12

    :goto_5
    instance-of v0, v2, LX/0S6C;

    if-nez v0, :cond_13

    move-object v2, v6

    :cond_13
    check-cast v2, LX/0S6C;

    if-eqz v2, :cond_1a

    instance-of v0, v2, LX/0S6B;

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;-><init>()V

    check-cast v2, LX/0S6B;

    iget-object v0, v2, LX/0S6B;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setMaterialId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    new-instance v2, LX/0SPd;

    const-wide/16 v3, 0x0

    const/16 v13, 0x3f

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    invoke-direct/range {v2 .. v13}, LX/0SPd;-><init>(JJJJJI)V

    invoke-virtual {p0, v1, v2}, LX/0SPq;->LJIIZILJ(Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SPd;)Z

    return-void

    :cond_14
    move-object v2, v6

    goto :goto_5

    :cond_15
    move-object v1, v6

    goto :goto_4

    :cond_16
    move-object v1, v6

    goto :goto_3

    :cond_17
    move-object v1, v6

    goto/16 :goto_2

    :cond_18
    move-object v1, v6

    goto/16 :goto_1

    :cond_19
    move-object v1, v6

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, LX/0SPq;->LLIZ:LX/0SRZ;

    if-nez v0, :cond_1b

    move-object v0, v6

    :cond_1b
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v1

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_1c

    move-object v0, v6

    :cond_1c
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1, v3}, LX/0SQI;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v5, p0, LX/0SPq;->LLJJJ:Z

    iput-boolean v5, p0, LX/0SPq;->LLJILJIL:Z

    :goto_6
    iput v3, p0, LX/0SPq;->LLJJJJ:I

    goto :goto_9

    :cond_1d
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, LX/0Scw;

    if-eqz v0, :cond_1e

    :cond_1f
    :goto_7
    check-cast v1, LX/0Scw;

    iput-object v1, p0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v1, :cond_21

    goto :goto_8

    :cond_20
    move-object v1, v6

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v1}, LX/0Scw;->LJFF()V
    :try_end_0
    .catch LX/0SNo; {:try_start_0 .. :try_end_0} :catch_2

    :cond_21
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0SSs;

    if-eqz v0, :cond_22

    if-eqz v2, :cond_49

    check-cast v2, LX/0SSs;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SPq;I)V

    invoke-virtual {v2, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_6

    :goto_9
    :try_start_1
    invoke-virtual {p0}, LX/0SPq;->LJIJ()V

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_23

    move-object v0, v6

    :cond_23
    iget-object v3, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0SPq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v1, :cond_24

    move-object v1, v6

    :cond_24
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_25

    check-cast v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    :goto_a
    iget-object v1, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v1, :cond_26

    goto :goto_b

    :cond_25
    move-object v2, v6

    goto :goto_a

    :goto_b
    move-object v1, v6

    :cond_26
    new-instance v0, LX/0SPp;

    invoke-direct {v0, p0, v3, v2}, LX/0SPp;-><init>(LX/0SPq;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

    invoke-virtual {v1, v0}, LX/0SPs;->LJIIIIZZ(LX/0SVU;)V

    iget-object v0, p0, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_27

    move-object v0, v6

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0SEX;->LIZ:Ljava/util/Set;

    iget-object v0, v0, LX/0SFn;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    const-string v2, "Required value was null."

    const-string v4, "upload"

    if-nez v0, :cond_3a

    :try_start_2
    iget-object v0, p0, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_28

    move-object v0, v6

    :cond_28
    iget-object v1, v0, LX/0SFn;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->REMUX_VIDEO_AND_AUDIO:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-eq v1, v0, :cond_3a

    invoke-static {}, LX/0AUL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, LX/0SPq;->LLJIJIL:LX/0SUI;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0SUI;->LJ:Z

    if-ne v0, v5, :cond_2a

    :cond_29
    :goto_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "uploadFunc: [normal_upload]"

    invoke-virtual {v1, v4, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_2e

    goto :goto_e

    :cond_2a
    iget-object v5, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v5, :cond_2b

    move-object v0, v6

    goto :goto_d

    :cond_2b
    move-object v0, v5

    :goto_d
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    if-nez v5, :cond_2c

    move-object v5, v6

    :cond_2c
    iget-object v0, v5, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HF3;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    if-ne v0, v1, :cond_31

    :cond_2d
    invoke-static {}, LX/09cp;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_31

    goto :goto_c

    :goto_e
    move-object v0, v6

    :cond_2e
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iput-object v1, p0, LX/0SPq;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_2f

    move-object v0, v6

    :cond_2f
    invoke-virtual {v0, v1}, LX/0SPs;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_41

    move-object v0, v6

    goto/16 :goto_11

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-boolean v0, p0, LX/0SPq;->LLJJJ:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_32

    move-object v0, v6

    :cond_32
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    iput-object v1, p0, LX/0SPq;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_33

    move-object v0, v6

    :cond_33
    invoke-virtual {v0, v1}, LX/0SPs;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "uploadFunc: [upload_resume_mode]"

    invoke-virtual {v1, v4, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iput-object v3, p0, LX/0SPq;->LLJJJJJIL:Ljava/lang/String;

    iget-object v3, p0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v3, :cond_39

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_36

    move-object v0, v6

    :cond_36
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v2, LX/0XgT;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_f
    iget-object v1, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v1, :cond_38

    goto :goto_10

    :cond_37
    new-instance v2, LX/0XgT;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    move-object v1, v6

    :cond_38
    new-instance v0, LX/0SPx;

    invoke-direct {v0, p0, v3, v2}, LX/0SPx;-><init>(LX/0SPq;LX/0Scw;LX/0XgT;)V

    invoke-virtual {v1, v0}, LX/0SPs;->LJII(LX/0SPx;)V

    :cond_39
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "uploadFunc: [parallel_synthesis_upload]"

    invoke-virtual {v1, v4, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_3a
    iget-object v0, p0, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_3b

    move-object v0, v6

    :cond_3b
    iget-object v1, v0, LX/0SFn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_3c

    move-object v0, v6

    :cond_3c
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iput-object v1, p0, LX/0SPq;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_3e

    move-object v0, v6

    :cond_3e
    invoke-virtual {v0, v1}, LX/0SPs;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_3f

    move-object v0, v6

    :cond_3f
    invoke-virtual {v0, v3}, LX/0SPs;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadFunc: [direct_upload] upload directly: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPq;->LLJJJIL:LX/0SFn;

    if-nez v0, :cond_40

    move-object v0, v6

    :cond_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_41
    :goto_11
    invoke-virtual {v0, v3}, LX/0SPs;->LJFF(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {p0}, LX/0SPq;->LJIILJJIL()I

    move-result v0

    if-lez v0, :cond_45

    iget-object v3, p0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v3, :cond_42

    move-object v3, v6

    :cond_42
    new-instance v2, LX/0SPN;

    invoke-virtual {p0}, LX/0SPq;->LJIILJJIL()I

    move-result v1

    iget-boolean v0, p0, LX/0SPq;->LLJILJIL:Z

    invoke-direct {v2, v1, v0}, LX/0SPN;-><init>(IZ)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v1, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v1, :cond_43

    move-object v1, v6

    :cond_43
    invoke-virtual {p0}, LX/0SPq;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0SPs;->LJIIJJI(I)V

    iget-boolean v0, p0, LX/0SPq;->LLJILJIL:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_44

    move-object v0, v6

    :cond_44
    invoke-virtual {v0}, LX/0SPs;->LIZ()V

    :cond_45
    iget-object v3, p0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v3, :cond_46

    move-object v3, v6

    :cond_46
    new-instance v2, LX/04SK;

    invoke-virtual {p0}, LX/0SPq;->LJIILJJIL()I

    move-result v1

    iget-object v0, p0, LX/0SPq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_47

    move-object v0, v6

    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04SK;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-eqz v0, :cond_48

    move-object v6, v0

    :cond_48
    invoke-virtual {v6}, LX/0SPs;->LJIL()V

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0SFi;

    const v0, -0x9c3d

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    :goto_13
    :try_start_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SPq;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    return-void
    :try_end_3
    .catch LX/0SHn; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/0SFi;

    invoke-virtual {v2}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    return-void

    :catch_2
    move-exception v2

    new-instance v1, LX/0SFi;

    invoke-virtual {v2}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    return-void

    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.SmartSliceConfig"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()I
    .locals 1

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LJIILJJIL()LX/0SQ7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SQ4;

    invoke-direct {v0}, LX/0SQ4;-><init>()V

    invoke-static {}, LX/0SQ4;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, LX/0SPq;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK9;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/0SPq;->LLJILLL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Amp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 3

    sget-object v0, LX/096I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LY/ACallableS362S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :goto_0
    sget-object v0, LX/0SQB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "upload_param_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SPq;->LLJJIJIL:LX/0SPt;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v1, LX/0SPt;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0SPt;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v2, v1, LX/0SPt;->LIZJ:LX/0aEi;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, LX/0SPs;->LIZJ()V

    goto :goto_0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0SPq;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILL()LX/0SPy;
    .locals 1

    iget-object v0, p0, LX/0SPq;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPy;

    return-object v0
.end method

.method public final LJIILLIIL(LX/0SFi;)Z
    .locals 5

    invoke-static {p1}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SPq;->LJIIL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allow restart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SFi;LX/0SPq;I)V

    invoke-static {v1}, LX/0SV7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0SPq;->LLILZIL:LX/0Scw;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/0SJa;->LIZ:LX/0SJa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_compile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    :cond_2
    int-to-long v0, v3

    invoke-static {v0, v1}, LX/0SYt;->LIZLLL(J)V

    iget-object v0, p0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v3, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    sget-object v0, LX/01B7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0SPq;->LLIZ:LX/0SRZ;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v2, v2, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "/top/v1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0SGu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, LX/0SPq;->LJIILIIL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SPd;)Z
    .locals 6

    iget-object v0, p0, LX/0SPq;->LLILLL:LX/0SOF;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK9;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v0, :cond_2

    sget-object v2, LX/0SJa;->LIZ:LX/0SJa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_compile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0SPq;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v0, LX/0SPM;

    invoke-direct {v0, p1, p2}, LX/0SPM;-><init>(Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SPd;)V

    invoke-virtual {v4, v0, v5}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0SPq;->LJIILIIL()V

    return v3

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0SFi;

    invoke-static {v3}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    return v5
.end method

.method public final LJIJ()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v5, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "WaveUploadVideoTask"

    invoke-static {v5, v0}, LX/0SEZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v8, v3, LX/0SPq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v14

    if-nez v14, :cond_2

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v17, ""

    const-wide/16 v15, -0x6

    const/16 v22, -0x1

    move-wide/from16 v18, v15

    move-wide/from16 v20, v15

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    :cond_2
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_24

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v3}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZ()LX/0SPR;

    invoke-static {}, LX/0SPR;->LIZ()LX/0SPs;

    move-result-object v10

    iput-object v10, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    sget-object v0, LX/095h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0SPq;->LLILZLL:LX/0SRY;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v12, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v0, "shoot_way"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "content_type"

    invoke-static {v12}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "aweme_type"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0SPq;->LLIZ:LX/0SRZ;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-eq v4, v0, :cond_23

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "is_retry"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "is_story"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "privacy_type"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "X-CONTEXT"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v10, v8, v9}, LX/0SPs;->LJIJJLI(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Ljava/util/Map;)V

    iget-object v8, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    iget-object v0, v3, LX/0SPq;->LLIZ:LX/0SRZ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_21

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v8, v0}, LX/0SPs;->LJIIL(Z)V

    iget-object v4, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v5}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0SPs;->LJIILL(I)V

    iget-object v8, v3, LX/0SPq;->LLJIJIL:LX/0SUI;

    if-eqz v8, :cond_c

    iget-wide v4, v8, LX/0SUI;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-gez v0, :cond_a

    iget-wide v4, v8, LX/0SUI;->LIZ:J

    cmp-long v0, v4, v9

    if-ltz v0, :cond_c

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "WaitUploadParamsTask: upload set info: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v4, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v8}, LX/0SUI;->LIZ()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SPs;->LJI(Ljava/util/TreeMap;)V

    invoke-static {v8}, LX/0SQB;->LIZIZ(LX/0SUI;)V

    :cond_c
    const/16 v8, 0x7c00

    if-eqz v13, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v0, "studio_enable_private_video_encryption"

    invoke-virtual {v4, v8, v0, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v0}, LX/0SPs;->LJIILIIL()V

    :cond_e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v0, "tool_upload_retry_state_switch"

    invoke-virtual {v4, v8, v0, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, LX/0SPs;->LJIILJJIL()V

    :cond_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getProbeContext()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "upload_speed_test_threshold"

    const/16 v0, 0x320

    invoke-virtual {v5, v8, v0, v4, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v8

    iget-object v4, v3, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v4, :cond_11

    const/4 v4, 0x0

    :cond_11
    new-instance v7, LX/0I4P;

    const-string v9, "WaveUploadVideoTask"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v10

    invoke-direct/range {v7 .. v12}, LX/0I4P;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v7, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0, v12}, LX/0SPs;->LJ(Ljava/lang/String;)V

    iget-object v7, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v7, :cond_13

    const/4 v7, 0x0

    :cond_13
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v7, v0}, LX/0SPs;->LJIJI(I)V

    if-lez v8, :cond_15

    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v0, v8}, LX/0SPs;->LJIJ(I)V

    :cond_15
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIIJIL()LX/0SEY;

    move-result-object v0

    invoke-virtual {v0}, LX/0SEY;->LIZ()LX/0SPz;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPz;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ""

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->setProbeContext(Ljava/lang/String;)V

    :cond_16
    iget-object v4, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :cond_17
    invoke-static {}, LX/08lf;->LIZ()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0SPs;->LJIIZILJ(I)V

    iget-object v0, v3, LX/0SPq;->LLJI:LX/0222;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    iget-object v4, v0, LX/0222;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04XP;

    iget v0, v0, LX/04XP;->LIZ:I

    mul-int/lit16 v6, v0, 0x400

    iget-object v5, v3, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :cond_19
    new-instance v4, LX/04Rr;

    invoke-direct {v4, v6}, LX/04Rr;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v5, v4, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0, v6}, LX/0SPs;->LJIILLIIL(I)V

    :cond_1b
    invoke-virtual {v3}, LX/0SPq;->LJIILJJIL()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v4, v3, LX/0SPq;->LLILZIL:LX/0Scw;

    if-eqz v4, :cond_1c

    new-instance v0, LX/0SPu;

    invoke-direct {v0, v3}, LX/0SPu;-><init>(LX/0SPq;)V

    iput-object v0, v4, LX/0Scw;->LJIIIZ:LX/0SQq;

    :cond_1c
    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v0, v2}, LX/0SPs;->LJIIJ(F)V

    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v0, v1}, LX/0SPs;->LJIJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setDiskResumeUniqueKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0SPq;->LLJJIII:LX/0SPs;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v0, v1}, LX/0SPs;->LJFF(Ljava/lang/String;)V

    :cond_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJI(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    invoke-virtual {p0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    invoke-static {p1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
