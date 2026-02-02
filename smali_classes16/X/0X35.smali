.class public LX/0X35;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X35;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X35;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WVv;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget-object p1, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p0, "Gecko active resources successfully"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final LJFF$1(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 3

    iget-object p0, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->p0(Ljava/lang/String;LX/0Vn5;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJII$0(LX/0X35;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    instance-of v0, p1, LX/0WTV;

    if-eqz v0, :cond_1

    check-cast p1, LX/0WTV;

    iget-object v0, p1, LX/0WTV;->channels:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p2, LX/0WTa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0WTN;

    invoke-direct {v0, p0, v1}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->INVALID_CHANNEL:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LJIIIIZZ$0(LX/0X35;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public static final LJIIIZ$0(LX/0X35;Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 8
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

    iget-object v0, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0WTN;

    iget-object v7, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0WTN;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0WTL;->LIZ(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static final LJIILLIIL$0(LX/0X35;Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 2

    iget-object p0, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "feed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->p0(Ljava/lang/String;LX/0Vn5;)V

    return-void
.end method

.method public static final LJIILLIIL$1(LX/0X35;Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 3

    iget-object p0, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WTa;

    new-instance v2, LX/0WTN;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->LOCAL_NEWEST_VERSION:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method

.method public static final LJIJ$0(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string p1, "Gecko update resources failed"

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final LJIJ$1(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WTa;

    new-instance v2, LX/0WTN;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_FAILED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method

.method public static final LJIJ$2(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WTa;

    new-instance v2, LX/0WTN;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_FAILED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method

.method public static final LJIJ$3(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/UnknownError;

    invoke-direct {p2}, Ljava/lang/UnknownError;-><init>()V

    :cond_0
    new-instance p0, LX/00cS;

    invoke-direct {p0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJIL$0(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    iget-object p2, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string p1, "Gecko update resources successfully"

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final LJIL$1(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p2, LX/0WTa;

    new-instance p1, LX/0WTN;

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_SUCCEED:LX/0WTX;

    invoke-virtual {p0, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method

.method public static final LJIL$2(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p2, LX/0WTa;

    new-instance p1, LX/0WTN;

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_SUCCEED:LX/0WTX;

    invoke-virtual {p0, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method

.method public static final LJIL$3(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    iget-object p0, p0, LX/0X35;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0X35;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WVv;->LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1}, LX/0X35;->LJFF$0(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1}, LX/0X35;->LJFF$1(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0X35;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2}, LX/0X35;->LJII$0(LX/0X35;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    iget v0, p0, LX/0X35;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2}, LX/0X35;->LJIIIIZZ$0(LX/0X35;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 1
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

    iget v0, p0, LX/0X35;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2, p3}, LX/0X35;->LJIIIZ$0(LX/0X35;Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 1

    iget v0, p0, LX/0X35;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WVv;->LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1}, LX/0X35;->LJIILLIIL$0(LX/0X35;Lcom/bytedance/geckox/model/LocalPackageModel;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1}, LX/0X35;->LJIILLIIL$1(LX/0X35;Lcom/bytedance/geckox/model/LocalPackageModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0X35;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0WVv;->LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2}, LX/0X35;->LJIJ$0(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2}, LX/0X35;->LJIJ$1(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2}, LX/0X35;->LJIJ$2(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2}, LX/0X35;->LJIJ$3(LX/0X35;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0X35;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2, p3}, LX/0X35;->LJIL$0(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2, p3}, LX/0X35;->LJIL$1(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2, p3}, LX/0X35;->LJIL$2(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X35;

    invoke-static {v0, p1, p2, p3}, LX/0X35;->LJIL$3(LX/0X35;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
