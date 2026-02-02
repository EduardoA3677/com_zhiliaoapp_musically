.class public final LX/10Z2;
.super LX/13Oy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;)V
    .locals 1

    iput-object p1, p0, LX/10Z2;->LLILL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/10Z2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13P1;)V
    .locals 4

    sget-object v0, LX/0LXr;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/10Z2;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/10Z2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LXr;->LIZ(Landroid/view/View;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/10Z2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->Ek2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/10Z2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v1, :cond_0

    const-string v0, "ecKeyboardStatusChange"

    invoke-virtual {v1, v0, v2}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)",
            "LX/13Oo;"
        }
    .end annotation

    return-object p1
.end method
