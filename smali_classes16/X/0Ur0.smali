.class public final LX/0Ur0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.i18n.xbridge.idlruntime.BridgeGeckoUpdateListener$onCheckServerVersionSuccess$2"
    f = "BDXHostOpenDependImpl.kt"
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
.field public final synthetic LL:LX/0Uqz;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Uqz;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uqz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "LX/02wT<",
            "-",
            "LX/0Ur0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ur0;->LL:LX/0Uqz;

    iput-object p2, p0, LX/0Ur0;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0Ur0;->LLILL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Ur0;

    iget-object v2, p0, LX/0Ur0;->LL:LX/0Uqz;

    iget-object v1, p0, LX/0Ur0;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0Ur0;->LLILL:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ur0;-><init>(LX/0Uqz;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "BridgeGeckoUpdateListener@3dbe.onCheckServerVersionSuccess$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ur0;->LL:LX/0Uqz;

    iget-boolean v0, v2, LX/0Uqz;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ur0;->LLILIL:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Uqz;->LIZ:LX/0Ur2;

    invoke-interface {v0}, LX/0Ur2;->LJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0Uqz;->LIZ:LX/0Ur2;

    invoke-interface {v0}, LX/0Ur2;->LIZJ()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Ur0;->LLILIL:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0Uqz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0Ur0;->LL:LX/0Uqz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Uqz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Ur0;->LL:LX/0Uqz;

    iget-object v0, v0, LX/0Uqz;->LIZ:LX/0Ur2;

    invoke-interface {v0}, LX/0Ur2;->LIZJ()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0Ur0;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Ur0;->LL:LX/0Uqz;

    iget-object v0, v0, LX/0Uqz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0Ur0;->LL:LX/0Uqz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v4, LX/0Uqz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    :cond_6
    iget-object v0, p0, LX/0Ur0;->LL:LX/0Uqz;

    iget-object v0, v0, LX/0Uqz;->LIZ:LX/0Ur2;

    invoke-interface {v0}, LX/0Ur2;->LJFF()V

    goto :goto_0
.end method
