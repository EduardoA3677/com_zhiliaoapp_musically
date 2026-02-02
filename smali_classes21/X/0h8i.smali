.class public final synthetic LX/0h8i;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hAG;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hHu;


# direct methods
.method public constructor <init>(LX/0hHu;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0h8i;->LL:LX/0hHu;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "actionFilter"

    const-string v4, "handleActionsByLPP$actionFilter(Lcom/ss/android/ugc/aweme/feed/share/action/SheetActionController;Lcom/ss/android/ugc/aweme/share/base/model/SheetAction;)Z"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0hAG;

    iget-object v1, p0, LX/0h8i;->LL:LX/0hHu;

    sget-object v0, LX/0hHu;->LJIJ:Ljava/util/ArrayList;

    instance-of v0, p1, LX/0h71;

    if-eqz v0, :cond_0

    check-cast p1, LX/0h71;

    invoke-virtual {p1}, LX/0h71;->enable()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0Q62;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;->children:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "share_container"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clear_mode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->styleConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelStyleConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelStyleConfig;->actionShowStrategy:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, LX/0hAG;->enable()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
