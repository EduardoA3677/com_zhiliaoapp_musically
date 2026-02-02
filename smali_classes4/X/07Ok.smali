.class public final LX/07Ok;
.super LX/07O9;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07Oa;LX/07Nm;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    iget-object v0, p2, LX/07Nm;->LJIIIIZZ:Landroid/content/Context;

    iput-object v0, p0, LX/07Ok;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p2, LX/07Nm;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/07Ok;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 2

    iget-object v0, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/07Ok;->LJJJJIZL(IZ)V

    return-void
.end method

.method public final LJJJIL(LX/07T7;)V
    .locals 8

    invoke-super {p0, p1}, LX/07O9;->LJJJIL(LX/07T7;)V

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZ:LX/07eV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07eV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/07Ok;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x39

    invoke-direct {v6, p0, v4, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07Ok;Ljava/util/List;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7f1

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Ok;I)V

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZJ(Landroid/app/Activity;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "im_add_to_starred_page_add_click"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final LJJJJIZL(IZ)V
    .locals 10

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v3, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v3, :cond_0

    new-instance v4, LX/07T8;

    sget-object v5, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, p0, LX/07Ok;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v3, v4, v2}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
