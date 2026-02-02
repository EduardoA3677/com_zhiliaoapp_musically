.class public final LX/0tiS;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0tmy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x56d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tiS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tiS;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 2

    iget-object v0, p0, LX/0tiS;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "NUJAdChoiceComponent"

    const-string v0, "NUJAdChoiceComponent shouldHandle return false"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0tiS;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0tl5;->LJFF()V

    return-void

    :cond_0
    new-instance v1, LX/0thz;

    invoke-direct {v1}, LX/0thz;-><init>()V

    const-string v0, "page_nuj_personalized_experience"

    iput-object v0, v1, LX/0thz;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v1}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    iget-object v0, p1, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZLLL()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_CONSISTENT_CONTENT_AD_CHOICE:LX/0tjq;

    return-object v0
.end method
