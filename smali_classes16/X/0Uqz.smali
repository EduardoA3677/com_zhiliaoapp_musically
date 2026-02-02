.class public final LX/0Uqz;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ur2;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ur2;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0WVv;-><init>()V

    iput-object p1, p0, LX/0Uqz;->LIZ:LX/0Ur2;

    iput-object p2, p0, LX/0Uqz;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Uqz;->LIZJ:Z

    iput-object p4, p0, LX/0Uqz;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Uqy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Uqy;-><init>(LX/0Uqz;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Ur1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0Ur1;-><init>(LX/0Uqz;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Ur0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0Ur0;-><init>(LX/0Uqz;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .locals 11

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Uqw;

    const/4 v10, 0x0

    move-wide v8, p4

    move-wide v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/0Uqw;-><init>(LX/0Uqz;Lcom/bytedance/geckox/model/UpdatePackage;JJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 1

    iget-boolean v0, p0, LX/0Uqz;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Uqz;->LIZ:LX/0Ur2;

    invoke-interface {v0}, LX/0Ur2;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v6, 0x1

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Uqu;

    const/4 v8, 0x0

    move-object v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/0Uqu;-><init>(LX/0Uqz;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Uqu;

    move-object v5, p3

    move-object v4, p0

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/0Uqu;-><init>(LX/0Uqz;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v7, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
