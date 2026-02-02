.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;
.super LX/10em;
.source "SourceFile"

# interfaces
.implements LX/10f5;
.implements LX/10fF;
.implements LX/10f6;
.implements LX/10fH;
.implements LX/10fG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10em<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
        ">;",
        "LX/10f5;",
        "LX/10fF;",
        "LX/10f6;",
        "LX/10fH;",
        "LX/10fG;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/10em;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;->LIZLLL:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10er;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/10er;

    sget-object v2, LX/10f0;->LL:LX/10f0;

    sget-object v1, LX/10f1;->LL:LX/10f1;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v2, v1, v0}, LX/10er;-><init>(LX/10fV;LX/10fW;Ljava/lang/Class;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    const-class v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v2, Lkotlin/Pair;

    const-class v1, LX/10f5;

    const-class v0, LX/10fF;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/10em;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10em;

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/06Go<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    const-class v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v3, LX/06Go;

    const-class v2, LX/10f6;

    const-class v1, LX/10fG;

    const-class v0, LX/10fH;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
