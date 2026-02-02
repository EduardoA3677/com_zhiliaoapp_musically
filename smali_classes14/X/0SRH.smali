.class public final LX/0SRH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDj;


# instance fields
.field public final LIZ:LX/0SDW;

.field public final LIZIZ:LX/0SQ5;

.field public volatile LIZJ:LX/14KG;

.field public final LIZLLL:LX/0SRZ;

.field public final LJ:LX/0SRY;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SDW;LX/0SQ6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SRH;->LIZ:LX/0SDW;

    iput-object p2, p0, LX/0SRH;->LIZIZ:LX/0SQ5;

    new-instance v1, LX/0SRZ;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v1, p0, LX/0SRH;->LIZLLL:LX/0SRZ;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRH;->LJ:LX/0SRY;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x464

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRH;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRH;->LIZJ:LX/14KG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SRH;->LIZJ:LX/14KG;

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
    .locals 10

    new-instance v4, LX/14KM;

    sget-object v1, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v2, LX/14KM;

    sget-object v3, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x462

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRH;I)V

    invoke-direct {v2, v1, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v3, LX/14KM;

    sget-object v1, LX/0SRK;->EDIT_POST:LX/0SRK;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v6, LX/14KM;

    sget-object v1, LX/0SRK;->CUSTOM_COVER_UPLOAD:LX/0SRK;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v6, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-array v0, v5, [LX/14KM;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    new-instance v7, LX/0SSa;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    const-string v0, "EditPostPublisher"

    invoke-direct {v7, v0, v1}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v0, p0, LX/0SRH;->LIZ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v7, LX/0SSa;->LIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0SRH;->LIZLLL:LX/0SRZ;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRH;->LJ:LX/0SRY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0SGn;

    iget-object v0, p0, LX/0SRH;->LIZ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SRH;->LJ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SRH;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0SRH;->LIZIZ:LX/0SQ5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SRt;

    iget-object v0, p0, LX/0SRH;->LIZIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v7, LX/0SSa;->LJFF:LX/0SSY;

    invoke-virtual {v7}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, p0, LX/0SRH;->LIZJ:LX/14KG;

    new-array v0, v5, [LX/14KM;

    aput-object v4, v0, v9

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    iget-object v0, p0, LX/0SRH;->LJ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    new-array v0, v5, [LX/14KM;

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, LX/14KM;->LIZ([LX/14KM;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/14KM;

    aput-object v2, v0, v9

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_0
    iget-object v3, p0, LX/0SRH;->LIZJ:LX/14KG;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, LX/0SFE;

    iget-object v0, p0, LX/0SRH;->LIZJ:LX/14KG;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0SFE;-><init>(Ljava/lang/Object;LX/0SDe;)V

    invoke-virtual {v3, v1}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v0, p0, LX/0SRH;->LIZJ:LX/14KG;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, LX/14KG;->LJII()V

    iget-object v0, p0, LX/0SRH;->LJ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SRH;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SSs;

    sget-object v0, LX/0SRO;->RE_EDIT_IMAGE:LX/0SRO;

    invoke-virtual {v1, v0}, LX/0SSs;->LIZLLL(LX/0SRO;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0SRH;->LJ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/14KM;

    sget-object v1, LX/0SRK;->COMPILE:LX/0SRK;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v6, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v2, LX/14KM;

    sget-object v1, LX/0SRK;->UPLOAD:LX/0SRK;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v5, [LX/14KM;

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v5, [LX/14KM;

    aput-object v6, v0, v9

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v5, [LX/14KM;

    aput-object v4, v0, v9

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v5, [LX/14KM;

    aput-object v6, v0, v9

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v5, [LX/14KM;

    aput-object v2, v0, v9

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v5, [LX/14KM;

    aput-object v4, v0, v9

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_0

    :cond_7
    new-array v0, v1, [LX/14KM;

    aput-object v2, v0, v9

    aput-object v4, v0, v5

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final reStart()V
    .locals 0

    return-void
.end method
