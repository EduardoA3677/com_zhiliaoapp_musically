.class public final LX/0lAb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

.field public final synthetic LLILL:LX/0KGS;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/util/Map;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0lAb;->LL:Z

    iput-object p2, p0, LX/0lAb;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iput-object p3, p0, LX/0lAb;->LLILL:LX/0KGS;

    iput-object p4, p0, LX/0lAb;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0lAb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p6, p0, LX/0lAb;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p7, p0, LX/0lAb;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0lAb;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0lAb;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0lAb;->LL:Z

    if-nez v1, :cond_5

    iget-object v4, v0, LX/0lAb;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    if-eqz v4, :cond_0

    sget-object v1, LX/0l61;->LIZ:LX/0jqf;

    const/4 v3, 0x1

    iget-object v1, v0, LX/0lAb;->LLILL:LX/0KGS;

    invoke-static {v4, v3, v1}, LX/0l61;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;ZLX/0KGS;)V

    :cond_0
    iget-object v3, v0, LX/0lAb;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "long_press"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v0, LX/0lAb;->LLILL:LX/0KGS;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_8

    :goto_0
    iget-object v7, v0, LX/0lAb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v7}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v0, LX/0lAb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v7}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, LX/0lAb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v0, LX/0lAb;->LLILL:LX/0KGS;

    const-class v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v8, v7, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    :cond_1
    const-string v23, "full_screen"

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "publish"

    iget-object v3, v0, LX/0lAb;->LLILLIZIL:Ljava/lang/String;

    const/16 v24, 0x5c00

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v24}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, LX/0lAb;->LLILL:LX/0KGS;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v4, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->FY()LX/0l51;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v3, :cond_7

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, LX/0lAb;->LLILL:LX/0KGS;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v18

    :goto_2
    iget-object v9, v0, LX/0lAb;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v9, :cond_4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/0lAg;

    iget-object v12, v0, LX/0lAb;->LLILL:LX/0KGS;

    iget-object v7, v0, LX/0lAb;->LLILZIL:Ljava/util/List;

    iget-object v6, v0, LX/0lAb;->LLILZLL:Landroid/view/View;

    iget-object v5, v0, LX/0lAb;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v4, v0, LX/0lAb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, v0, LX/0lAb;->LLILLIZIL:Ljava/lang/String;

    move-object v13, v7

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v21}, LX/0lAg;-><init>(LX/0KGS;Ljava/util/List;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v9, v8, v1, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, v0, LX/0lAb;->LLILZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0l3j;->LJJJLIIL(LX/0l3j;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object/from16 v18, v1

    goto :goto_2

    :cond_7
    move-object v10, v1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    goto/16 :goto_0
.end method
