.class public final LX/0q1p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$refreshSparkView$1$1"
    f = "StoreFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0q1p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1p;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object p2, p0, LX/0q1p;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0q1p;

    iget-object v1, p0, LX/0q1p;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, p0, LX/0q1p;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p3}, LX/0q1p;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V

    iput-object p2, v2, LX/0q1p;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "StoreFragment@7977.refreshSparkView$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0q1p;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/0q1p;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0q1p;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_ec_start_time"

    invoke-static {v4, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c9913.d1573"

    invoke-static {v3, v0}, LX/0qPj;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-static {v4, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLJ:Ljava/util/Map;

    const-string v1, "click_area"

    const-string v0, "name"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLJ:Ljava/util/Map;

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
