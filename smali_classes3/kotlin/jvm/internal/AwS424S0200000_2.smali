.class public Lkotlin/jvm/internal/AwS424S0200000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mwS;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mwS;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS424S0200000_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS424S0200000_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;LX/01rK;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS424S0200000_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS424S0200000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l1:Ljava/lang/Object;

    check-cast p1, LX/01rK;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->LLILIL:LX/05f2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/05f2;->getAddVideoView()LX/0D2z;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/01rK;->element:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS424S0200000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mwS;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0mNV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mwS;->LLJIJIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS424S0200000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0DpZ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 p0, 0x0

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, LX/0DpZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS424S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS424S0200000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS424S0200000_2;->invoke$2(Lkotlin/jvm/internal/AwS424S0200000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS424S0200000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS424S0200000_2;->invoke$1(Lkotlin/jvm/internal/AwS424S0200000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS424S0200000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS424S0200000_2;->invoke$0(Lkotlin/jvm/internal/AwS424S0200000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
