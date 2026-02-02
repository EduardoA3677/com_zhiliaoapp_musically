.class public final LX/0oKD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0oRX;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;


# direct methods
.method public constructor <init>(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;)V
    .locals 0

    iput-object p1, p0, LX/0oKD;->LL:LX/0oRX;

    iput-object p2, p0, LX/0oKD;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    iput-object p3, p0, LX/0oKD;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 17

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0oKD;->LL:LX/0oRX;

    iget-object v1, v0, LX/0oKD;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJIL:LX/0KGS;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_0
    iget-object v1, v0, LX/0oKD;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v11, v0, LX/0oKD;->LL:LX/0oRX;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJIL:LX/0KGS;

    if-nez v12, :cond_1

    invoke-static {v11, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v12

    :cond_1
    iget-object v1, v0, LX/0oKD;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;->content:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0oKD;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    iget-boolean v15, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJIJIL:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v1, v0, LX/0oKD;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    iget v6, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJL:F

    iget v7, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJLIIIJLLLLLLLZ:F

    const/4 v8, 0x1

    const/16 v11, 0x180

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    iget-object v1, v0, LX/0oKD;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJIL:LX/0KGS;

    if-eqz v2, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v3

    check-cast v3, LX/0l23;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0oKD;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    iget-object v1, v0, LX/0oKD;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v5, v3, LX/0l23;->LL:Ljava/lang/String;

    iget-object v6, v3, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v7, v3, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJJJIL:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    const-string v9, "highlighted_word"

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/0l3j;->LJJJJLI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v9, "segmented_word"

    goto :goto_1

    :cond_4
    new-instance v10, Lkotlin/jvm/internal/AwS7S1310000_24;

    const/16 v16, 0x1

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS7S1310000_24;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V

    invoke-static {v10}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
