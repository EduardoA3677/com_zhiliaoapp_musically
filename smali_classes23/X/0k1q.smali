.class public final LX/0k1q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.utils.SeaPdpDynamicContainerPreloadUtil$executePreload$3"
    f = "SeaPdpDynamicContainerPreloadUtil.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0vml;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0vml;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;",
            ">;",
            "LX/0vml;",
            "LX/02wT<",
            "-",
            "LX/0k1q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k1q;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0k1q;->LLILIL:LX/0vml;

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

    new-instance v2, LX/0k1q;

    iget-object v1, p0, LX/0k1q;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0k1q;->LLILIL:LX/0vml;

    invoke-direct {v2, v1, v0, p2}, LX/0k1q;-><init>(Ljava/util/List;LX/0vml;LX/02wT;)V

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
    .locals 10

    const-string v9, "SeaPdpDynamicContainerPreloadUtil@4eb4.executePreload$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0k1q;->LL:Ljava/util/List;

    iget-object v6, p0, LX/0k1q;->LLILIL:LX/0vml;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->action:Ljava/lang/String;

    sget-object v4, LX/0k1c;->PRE_DECODE:LX/0k1c;

    invoke-virtual {v4}, LX/0k1c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->containerType:Ljava/lang/String;

    sget-object v0, LX/0k1v;->MYNA:LX/0k1v;

    invoke-virtual {v0}, LX/0k1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->type:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->schema:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-direct {v3, v2, v1, v5}, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v6}, LX/0k1t;->LIZLLL(LX/0k1c;Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;LX/0vml;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/0k1c;->PRE_CREATE:LX/0k1c;

    invoke-virtual {v4}, LX/0k1c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->containerType:Ljava/lang/String;

    sget-object v0, LX/0k1v;->MYNA:LX/0k1v;

    invoke-virtual {v0}, LX/0k1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->type:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->schema:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    invoke-direct {v3, v2, v1, v5}, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v6}, LX/0k1t;->LIZLLL(LX/0k1c;Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;LX/0vml;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
