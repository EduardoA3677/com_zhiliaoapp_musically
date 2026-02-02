.class public final LX/0kuU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.common.utils.SearchLocationCacheData$fetchLocationOnResume$3"
    f = "SearchPOIBpeaCert.kt"
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/0kuU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kuU;->LL:LX/0t7j;

    iput-object p2, p0, LX/0kuU;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0kuU;

    iget-object v1, p0, LX/0kuU;->LL:LX/0t7j;

    iget-object v0, p0, LX/0kuU;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, p2}, LX/0kuU;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v5, "SearchLocationCacheData@bee9.fetchLocationOnResume$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0KHG;->LIZ()Z

    iget-object v0, p0, LX/0kuU;->LL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v12, LX/0kuW;

    iget-object v1, p0, LX/0kuU;->LL:LX/0t7j;

    iget-object v0, p0, LX/0kuU;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v12, v1, v0}, LX/0kuW;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0A6Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v6, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v7, "search"

    const-string v8, "poi_biz"

    sget-object v9, LX/0kuS;->LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v10, LX/0kuS;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v11, LX/0kuV;

    invoke-direct {v11, v12}, LX/0kuV;-><init>(LX/0kuW;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v7, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v8, "search"

    const-string v9, "poi_biz"

    sget-object v10, LX/0kuS;->LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v11, LX/0kuS;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJI(Lcom/bytedance/i18n/location/api/LocationData;II)V

    goto :goto_0
.end method
