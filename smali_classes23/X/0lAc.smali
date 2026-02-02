.class public final LX/0lAc;
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

.field public final synthetic LLILLIZIL:LX/0KGS;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0lAc;->LL:Z

    iput-object p2, p0, LX/0lAc;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0lAc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iput-object p4, p0, LX/0lAc;->LLILLIZIL:LX/0KGS;

    iput-object p5, p0, LX/0lAc;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0lAc;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p7, p0, LX/0lAc;->LLILZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0lAc;->LL:Z

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v1, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const v4, 0x7f120668

    :goto_0
    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const v2, 0x7f0105fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v2, v0, LX/0lAc;->LLILIL:Landroid/view/View;

    invoke-static {v5, v2, v3, v4}, LX/0oGq;->LIZJ(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, v0, LX/0lAc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    if-eqz v4, :cond_0

    sget-object v2, LX/0l61;->LIZ:LX/0jqf;

    const/4 v3, 0x1

    iget-object v2, v0, LX/0lAc;->LLILLIZIL:LX/0KGS;

    invoke-static {v4, v3, v2}, LX/0l61;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;ZLX/0KGS;)V

    :cond_0
    iget-object v3, v0, LX/0lAc;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "long_press"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v8, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v3, v0, LX/0lAc;->LLILLIZIL:LX/0KGS;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_5

    :goto_2
    iget-object v6, v0, LX/0lAc;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v6}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, LX/0lAc;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v6}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, LX/0lAc;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v0, LX/0lAc;->LLILLIZIL:LX/0KGS;

    const-class v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v7, v6, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2

    :cond_1
    const-string v22, "full_screen"

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "save"

    iget-object v2, v0, LX/0lAc;->LLILLJJLI:Ljava/lang/String;

    const/16 v23, 0x5c00

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v23}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/0lAc;->LLILIL:Landroid/view/View;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/0lAc;->LLILLIZIL:LX/0KGS;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0lAd;

    iget-object v6, v0, LX/0lAc;->LLILZ:Ljava/util/List;

    iget-object v7, v0, LX/0lAc;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v8, v0, LX/0lAc;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v0, LX/0lAc;->LLILLIZIL:LX/0KGS;

    iget-object v0, v0, LX/0lAc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v4 .. v12}, LX/0lAd;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/0KGS;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v3, v1

    goto/16 :goto_1

    :cond_7
    const v4, 0x7f123bb2

    goto/16 :goto_0
.end method
