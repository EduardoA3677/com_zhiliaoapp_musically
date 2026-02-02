.class public final LX/0rR7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.avatar.monitor.AvatarMonitorLogger$logAvatarEvent$1"
    f = "AvatarMonitorLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rPI;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0LPF;",
            "LX/0LPF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rPF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rPI;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rPI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "+",
            "LX/0LPF;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0rPF;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0rR7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rR7;->LL:LX/0rPI;

    iput-object p2, p0, LX/0rR7;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0rR7;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0rR7;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0rR7;

    iget-object v1, p0, LX/0rR7;->LL:LX/0rPI;

    iget-object v2, p0, LX/0rR7;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0rR7;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0rR7;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0rR7;-><init>(LX/0rPI;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "AvatarMonitorLogger@185e.logAvatarEvent$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rR7;->LL:LX/0rPI;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0rPs;->LIZ(LX/0rPI;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/0rR7;->LL:LX/0rPI;

    iget-object v2, v0, LX/0rPI;->LIZJ:LX/0jg6;

    iget-object v0, p0, LX/0rR7;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJII()LX/08HL;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, LX/0rRL;->LIZ:LX/0rRL;

    iget-object v3, p0, LX/0rR7;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0rR7;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v1, v2, LX/0jg6;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0jg6;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rR7;->LLILLIZIL:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPF;

    invoke-virtual {v0}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "avatar_node_list"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rR7;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const-string v0, "avatar_node_list_num"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0rR7;->LL:LX/0rPI;

    invoke-static {v0}, LX/0rPs;->LIZ(LX/0rPI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v0, "avatar_business_list"

    invoke-virtual {v5, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    const-string v0, "avatar_business_num"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v4, v3, v0}, LX/0rRL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
