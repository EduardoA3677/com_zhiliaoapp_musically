.class public final synthetic LX/06L9;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oO3;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

.field public final synthetic LLILLIZIL:LX/04fk;

.field public final synthetic LLILLJJLI:LX/06L7;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oO3;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/04fk;LX/06L7;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oO3;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;",
            "LX/04fk;",
            "LX/06L7;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06L9;->LL:LX/0oO3;

    iput-object p2, p0, LX/06L9;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/06L9;->LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iput-object p4, p0, LX/06L9;->LLILLIZIL:LX/04fk;

    iput-object p5, p0, LX/06L9;->LLILLJJLI:LX/06L7;

    iput-object p6, p0, LX/06L9;->LLILLL:Ljava/util/Map;

    const/4 p1, 0x1

    const-class p2, LX/02Qk;

    const-string p3, "onSuccess"

    const-string p4, "queryAwemes$onSuccess(Lcom/ss/android/ugc/aweme/nimblecard/tako/element/INimbleViewManager;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreMeta;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/action/ExperienceCardShowAction;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;)V"

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;

    iget-object v0, p0, LX/06L9;->LL:LX/0oO3;

    iget-object v1, p0, LX/06L9;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/06L9;->LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iget-object v3, p0, LX/06L9;->LLILLIZIL:LX/04fk;

    iget-object v4, p0, LX/06L9;->LLILLJJLI:LX/06L7;

    iget-object v5, p0, LX/06L9;->LLILLL:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, LX/06L7;->LJ(LX/0oO3;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/04fk;LX/06L7;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
