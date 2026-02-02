.class public final LX/0Vo1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0Vo2;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0Vnk;


# direct methods
.method public constructor <init>(ILX/0Vo2;LX/0Vnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p8, p0, LX/0Vo1;->LL:Z

    iput-object p4, p0, LX/0Vo1;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Vo1;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/0Vo1;->LLILLIZIL:I

    iput-object p6, p0, LX/0Vo1;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0Vo1;->LLILLL:LX/0Vo2;

    iput-object p7, p0, LX/0Vo1;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Vo1;->LLILZIL:LX/0Vnk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VoA;->LIZIZ:LX/0Urc;

    iget-boolean v0, p0, LX/0Vo1;->LL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LIZJ:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILIL:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Vo1;->LL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0VoA;->LJI:LX/0Urc;

    iget v0, p0, LX/0Vo1;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/0VoA;->LJII:LX/0Urc;

    sget-object v0, LX/0Vny;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJI:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILLL:LX/0Vo2;

    invoke-virtual {v0}, LX/0Vo2;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJLL:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILZIL:LX/0Vnk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Vnk;->getLpRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJZI:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILZIL:LX/0Vnk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageSSPOptType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJZ:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILZIL:LX/0Vnk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageRedirectType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VoA;->LJJJLIIL:LX/0Urc;

    iget-object v1, p0, LX/0Vo1;->LLILZIL:LX/0Vnk;

    instance-of v0, v1, LX/0VdX;

    if-eqz v0, :cond_a

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0VdX;->getRedirectTypeAtPageStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJLL:LX/0Urc;

    iget-object v0, p0, LX/0Vo1;->LLILZIL:LX/0Vnk;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VoA;->LJJJLZIJ:LX/0Urc;

    iget-object v1, p0, LX/0Vo1;->LLILZIL:LX/0Vnk;

    instance-of v0, v1, LX/0VdX;

    if-eqz v0, :cond_e

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-virtual {p1, v2, v3}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
