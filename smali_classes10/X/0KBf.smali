.class public final LX/0KBf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.nimble.v2.container.SearchNimbleContainerCardAssem$top1TrackEvent$1"
    f = "SearchNimbleContainerCardAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KBf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KBf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    iput-object p2, p0, LX/0KBf;->LLILIL:Ljava/util/Map;

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

    new-instance v2, LX/0KBf;

    iget-object v1, p0, LX/0KBf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    iget-object v0, p0, LX/0KBf;->LLILIL:Ljava/util/Map;

    invoke-direct {v2, v1, v0, p2}, LX/0KBf;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;Ljava/util/Map;LX/02wT;)V

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
    .locals 11

    const-string v3, "SearchNimbleContainerCardAssem@c455.top1TrackEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KBf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0KBf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    const/16 v0, 0x2ec

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0KBf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    const/16 v0, 0x2ed

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS400S0200000_9;

    iget-object v2, p0, LX/0KBf;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    iget-object v1, p0, LX/0KBf;->LLILIL:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-direct {v9, v2, v1, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;Ljava/util/Map;I)V

    const/16 v10, 0xa

    invoke-static/range {v4 .. v10}, LX/0KxE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
