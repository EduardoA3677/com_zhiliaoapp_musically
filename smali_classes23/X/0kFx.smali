.class public final LX/0kFx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0kHf;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kHf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kFx;->LL:LX/0kHf;

    iput-object p2, p0, LX/0kFx;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0kFx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kFx;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p6, p0, LX/0kFx;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/0kFx;->LL:LX/0kHf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "post_count"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "post_card"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttls_post_submit_click"

    invoke-interface {v4, v0, v1, v5}, LX/0kHf;->t82(Ljava/lang/String;Ljava/util/Map;LX/0kFh;)V

    :cond_0
    iget-object v4, p0, LX/0kFx;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0kFx;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0kFx;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0kFx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kFx;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;

    move-result-object v5

    :cond_1
    invoke-static {v4, v3, v2, v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;)V

    return-void
.end method
