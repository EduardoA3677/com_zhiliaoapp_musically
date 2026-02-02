.class public final LX/0ufj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.logger.AnchorLogger$logCommentAnchorView$1"
    f = "AnchorLogger.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ufj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ufj;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0ufj;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ufj;->LLILL:Z

    iput-object p4, p0, LX/0ufj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p5, p0, LX/0ufj;->LLILLJJLI:Ljava/util/List;

    iput-boolean p6, p0, LX/0ufj;->LLILLL:Z

    iput-object p7, p0, LX/0ufj;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0ufj;->LLILZIL:Ljava/util/Map;

    iput-object p9, p0, LX/0ufj;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0ufj;

    iget-object v1, p0, LX/0ufj;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0ufj;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0ufj;->LLILL:Z

    iget-object v4, p0, LX/0ufj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v5, p0, LX/0ufj;->LLILLJJLI:Ljava/util/List;

    iget-boolean v6, p0, LX/0ufj;->LLILLL:Z

    iget-object v7, p0, LX/0ufj;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0ufj;->LLILZIL:Ljava/util/Map;

    iget-object v9, p0, LX/0ufj;->LLILZLL:Ljava/util/List;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0ufj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;LX/02wT;)V

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
    .locals 12

    const-string v2, "AnchorLogger@8da.logCommentAnchorView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ufj;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ufj;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0uiF;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    move-result-object v5

    iget-boolean v0, p0, LX/0ufj;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v0, "tiktok_video_anchor_view"

    :goto_0
    new-instance v3, LX/0ufk;

    iget-object v4, p0, LX/0ufj;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0ufj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v7, p0, LX/0ufj;->LLILLJJLI:Ljava/util/List;

    iget-boolean v8, p0, LX/0ufj;->LLILLL:Z

    iget-object v9, p0, LX/0ufj;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0ufj;->LLILZIL:Ljava/util/Map;

    iget-object v11, p0, LX/0ufj;->LLILZLL:Ljava/util/List;

    invoke-direct/range {v3 .. v11}, LX/0ufk;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "tiktok_video_anchor_click"

    goto :goto_0
.end method
