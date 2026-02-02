.class public final LX/0QC7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.videohotswap.service.PaidContentVideoHotSwapServiceImpl$makePaywallNetworkCallVhs$3$1$1$1$1$1"
    f = "PaidContentVideoHotSwapServiceImpl.kt"
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
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QCC<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0QC6;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;LX/0QC6;Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0QCC<",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0QC6;",
            "Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QC7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QC7;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0QC7;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0QC7;->LLILL:LX/0QC6;

    iput-object p4, p0, LX/0QC7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iput-object p5, p0, LX/0QC7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0QC7;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0QC7;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0QC7;

    iget-object v1, p0, LX/0QC7;->LL:Ljava/lang/Object;

    iget-object v2, p0, LX/0QC7;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0QC7;->LLILL:LX/0QC6;

    iget-object v4, p0, LX/0QC7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v5, p0, LX/0QC7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0QC7;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0QC7;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0QC7;-><init>(Ljava/lang/Object;Ljava/util/List;LX/0QC6;Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    const-string v10, "PaidContentVideoHotSwapServiceImpl@1955.makePaywallNetworkCallVhs$3$1$1$1$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/0QC7;->LL:Ljava/lang/Object;

    const/16 v0, 0xa

    if-nez v8, :cond_0

    iget-object v1, v2, LX/0QC7;->LLILIL:Ljava/util/List;

    iget-object v3, v2, LX/0QC7;->LLILL:LX/0QC6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QCC;

    invoke-interface {v3, v0}, LX/0QC6;->LIZIZ(LX/0QCC;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/0QC7;->LLILIL:Ljava/util/List;

    iget-object v7, v2, LX/0QC7;->LLILL:LX/0QC6;

    iget-object v6, v2, LX/0QC7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/videohotswap/service/PaidContentVideoHotSwapServiceImpl;

    iget-object v5, v2, LX/0QC7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v2, LX/0QC7;->LLILLL:Ljava/lang/String;

    iget-object v3, v2, LX/0QC7;->LLILZ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QCC;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4, v3}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v7, v1, v8, v0}, LX/0QC6;->LIZ(LX/0QCC;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
