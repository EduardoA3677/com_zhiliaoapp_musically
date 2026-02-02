.class public final LX/0NSI;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0NSI;->LLILLIZIL:LX/0hHv;

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NSI;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 8

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, LX/0NSI;->LLILLIZIL:LX/0hHv;

    iget-object v7, v0, LX/0hHv;->LLILL:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "long_press"

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_source"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_clear_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0NSI;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedClearModelAction doClick isInClearMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v6, LX/0QON;

    xor-int/lit8 v2, v5, 0x1

    sget-object v0, LX/0NSM;->LONG_PRESS:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v1

    iget-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v7, v0}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0APK;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/08Ry;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "already_shown_pinch_clear_guide"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    iget-boolean v0, v0, LX/0Lnc;->LIZLLL:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0NSI;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->KY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method
