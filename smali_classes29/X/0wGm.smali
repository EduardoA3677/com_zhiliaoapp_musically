.class public final LX/0wGm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wEI;


# direct methods
.method public constructor <init>(LX/0wEI;)V
    .locals 1

    iput-object p1, p0, LX/0wGm;->LL:LX/0wEI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0}, LX/0wFb;->LIZIZ()V

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wE8;

    iget-object v0, p0, LX/0wGm;->LL:LX/0wEI;

    invoke-interface {v1, v0}, LX/0wE8;->LJIIJJI(LX/0wEI;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    iget-object v0, p0, LX/0wGm;->LL:LX/0wEI;

    invoke-virtual {v1, v0}, LX/0wET;->LJIIJJI(LX/0wEI;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/ADTimerPendantManager;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wET;

    iget-object v0, p0, LX/0wGm;->LL:LX/0wEI;

    invoke-virtual {v1, v0}, LX/0wET;->LJIIJJI(LX/0wEI;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v1

    iget-object v0, p0, LX/0wGm;->LL:LX/0wEI;

    invoke-virtual {v1, v0}, LX/0wET;->LJIIJJI(LX/0wEI;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wET;

    iget-object v0, p0, LX/0wGm;->LL:LX/0wEI;

    invoke-virtual {v1, v0}, LX/0wET;->LJIIJJI(LX/0wEI;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;->LLJJIJIIJIL:LX/05ta;

    invoke-static {}, LX/0wGu;->LIZ()Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;

    move-result-object v1

    iget-object v0, p0, LX/0wGm;->LL:LX/0wEI;

    invoke-virtual {v1, v0}, LX/0wET;->LJIIJJI(LX/0wEI;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0wGm;->LL:LX/0wEI;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wET;

    invoke-virtual {v0, v2}, LX/0wET;->LJIIJJI(LX/0wEI;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0wGm;->LL:LX/0wEI;

    sget-object v0, LX/0wEI;->TYPE_LOGIN:LX/0wEI;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0wEI;->TYPE_SWITCH:LX/0wEI;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, LX/0wEn;->LIZ()V

    :cond_5
    invoke-static {}, LX/0wIx;->LIZIZ()V

    sget-object v0, LX/0wGl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wGl;

    const/4 v0, 0x0

    iput v0, v1, LX/0wGl;->LIZIZ:I

    goto :goto_3

    :cond_6
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wGM;->LJ()V

    :cond_7
    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v1

    const-string v0, "UserInfoChanged"

    invoke-virtual {v1, v0}, LX/0W8q;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0wGm;->LL:LX/0wEI;

    sget-object v1, LX/0wEJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0wHr;->LIZIZ(Ljava/lang/Integer;)V

    sget-object v0, LX/0vOr;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vOr;

    sget-object v0, LX/0vOt;->LOGIN_UPDATE:LX/0vOt;

    invoke-virtual {v0}, LX/0vOt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vOr;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/16 v2, 0xa

    goto :goto_4

    :cond_a
    const/4 v2, 0x7

    goto :goto_4
.end method
