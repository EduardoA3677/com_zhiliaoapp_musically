.class public final LX/0dhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dl6;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dlx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0dkg;

.field public final synthetic LIZLLL:Lcom/bytedance/android/widget/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/widget/NextLiveData<",
            "LX/0dfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0djH;LX/00zH;LX/0dkg;Lcom/bytedance/android/widget/NextLiveData;)V
    .locals 0

    iput-object p1, p0, LX/0dhE;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0dhE;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0dhE;->LIZJ:LX/0dkg;

    iput-object p4, p0, LX/0dhE;->LIZLLL:Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0dhE;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dn4;->LIZ:LX/0dn4;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tpl list api failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0dhE;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dn2;->LIZ:LX/0dn2;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0dhE;->LIZJ:LX/0dkg;

    iput-object p1, v0, LX/0dkg;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;LX/0dfb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0dfb;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0dhE;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dn3;->LIZ:LX/0dn3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch sku success, fromCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0dfb;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0dhE;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dhE;->LIZIZ:LX/00zH;

    iget-object v0, p0, LX/0dhE;->LIZJ:LX/0dkg;

    iget-object v0, v0, LX/0dkg;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0dhE;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, -0x3e8

    const/4 v2, -0x1

    if-lez v0, :cond_4

    iget-object v0, p2, LX/0dfb;->LJ:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    invoke-static {v4, v0}, LX/0dgj;->LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0dfk;

    const v0, 0x7f1273f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x3ed

    invoke-direct {v3, v2, v5, v0, v1}, LX/0dfk;-><init>(IIILjava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/0dhE;->LIZLLL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v1, LX/0dfg;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v4, v3, p2, v0}, LX/0dfg;-><init>(Ljava/util/List;LX/0dfk;LX/0dfb;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0dhE;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v3, LX/0dfk;

    const v0, 0x7f124f61

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x3eb

    invoke-direct {v3, v2, v5, v0, v1}, LX/0dfk;-><init>(IIILjava/lang/String;)V

    iget-object v2, p0, LX/0dhE;->LIZLLL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v1, LX/0dfg;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v4, v3, p2, v0}, LX/0dfg;-><init>(Ljava/util/List;LX/0dfk;LX/0dfb;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(IIILjava/lang/String;LX/0dfb;)V
    .locals 5

    iget-object v1, p0, LX/0dhE;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dn1;->LIZ:LX/0dn1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query sku failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0dfk;

    invoke-direct {v4, p1, p2, p3, p4}, LX/0dfk;-><init>(IIILjava/lang/String;)V

    iget-object v3, p0, LX/0dhE;->LIZLLL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v2, LX/0dfg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, p5, v0}, LX/0dfg;-><init>(Ljava/util/List;LX/0dfk;LX/0dfb;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(JLwebcast/api/sub/TemplateListData;)V
    .locals 2

    iget-object v1, p0, LX/0dhE;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dn5;->LIZ:LX/0dn5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
