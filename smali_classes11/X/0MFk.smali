.class public final LX/0MFk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFt;


# direct methods
.method public constructor <init>(LX/0MFt;)V
    .locals 1

    iput-object p1, p0, LX/0MFk;->LL:LX/0MFt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0MFk;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLILIL:LX/0MFn;

    invoke-interface {v0}, LX/0MFn;->getContext()LX/0MFa;

    move-result-object v0

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, p0, LX/0MFk;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    :goto_0
    const/4 v5, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanApplySlot()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v4, 0x1

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0MFk;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MFk;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0wox;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/0MBl;->LIZ(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, LX/0MFk;->LL:LX/0MFt;

    const/16 v0, 0x6fe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MFt;I)V

    invoke-static {v2, p1, v7}, LX/0MBG;->LIZ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)V

    :cond_0
    iget-object v0, p0, LX/0MFk;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS22S1110000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v4, v6, v0}, Lkotlin/jvm/internal/AwS22S1110000_10;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFk;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, LX/01xZ;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v4, v0}, LX/01xZ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_0
.end method
