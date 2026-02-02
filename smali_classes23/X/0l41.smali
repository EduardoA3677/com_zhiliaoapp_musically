.class public final LX/0l41;
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0KGS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0KGS;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0l41;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0l41;->LLILIL:LX/0KGS;

    iput-object p3, p0, LX/0l41;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iput-object p4, p0, LX/0l41;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0l41;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0l41;->LLILLL:J

    iput-object p8, p0, LX/0l41;->LLILZ:Ljava/lang/Long;

    iput-object p9, p0, LX/0l41;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0l41;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0l41;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0l41;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0l41;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0l41;->LL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v2, LX/0l41;->LLILIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0l23;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_bot_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0l41;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->ou2(Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v2, LX/0l41;->LL:Ljava/util/Map;

    iget-object v5, v2, LX/0l41;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v2, LX/0l41;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, v2, LX/0l41;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v2, LX/0l41;->LLILZ:Ljava/lang/Long;

    const-string v9, "combine_share"

    iget-object v10, v2, LX/0l41;->LLILZIL:Ljava/lang/String;

    iget-object v11, v2, LX/0l41;->LLILZLL:Ljava/lang/String;

    iget-object v12, v2, LX/0l41;->LLIZ:Ljava/lang/String;

    iget-object v13, v2, LX/0l41;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v2, LX/0l41;->LLJ:Ljava/lang/String;

    const/16 v18, 0x5c00

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/0l41;->LLILIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_2

    sget v0, LX/0l7L;->LIZ:I

    iget-object v0, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0l41;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->nu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/0l41;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l51;

    sget-object v0, LX/0l63;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    const-string v0, "process_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v0, LX/0l62;->SHARE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0l63;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/0l41;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0l41;->LL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->ou2(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
