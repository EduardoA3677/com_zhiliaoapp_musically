.class public final LX/06L0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.detail.jsb.JSBVideoDetailShareVM$onAwemesLoad$2"
    f = "JSBVideoDetailShareVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;Ljava/util/List;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZZ",
            "LX/02wT<",
            "-",
            "LX/06L0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06L0;->LL:Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    iput-object p2, p0, LX/06L0;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/06L0;->LLILL:Z

    iput-boolean p4, p0, LX/06L0;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/06L0;

    iget-object v1, p0, LX/06L0;->LL:Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    iget-object v2, p0, LX/06L0;->LLILIL:Ljava/util/List;

    iget-boolean v3, p0, LX/06L0;->LLILL:Z

    iget-boolean v4, p0, LX/06L0;->LLILLIZIL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/06L0;-><init>(Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;Ljava/util/List;ZZLX/02wT;)V

    return-object v0
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
    .locals 5

    const-string v4, "JSBVideoDetailShareVM@10df.onAwemesLoad$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/06L0;->LL:Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    new-instance v2, LX/00w4;

    iget-object v1, p0, LX/06L0;->LLILIL:Ljava/util/List;

    iget-boolean v0, p0, LX/06L0;->LLILL:Z

    invoke-direct {v2, v1, v0}, LX/00w4;-><init>(Ljava/util/List;Z)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILZ:LX/00w4;

    iget-boolean v0, p0, LX/06L0;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method
