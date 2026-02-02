.class public final LX/0kUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Boolean;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lcom/bytedance/android/btm/api/model/PageFinder;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0kUI;->LL:LX/0KGS;

    iput p1, p0, LX/0kUI;->LLILIL:I

    iput-object p4, p0, LX/0kUI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0kUI;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0kUI;->LLILLJJLI:Ljava/lang/String;

    iput-object p8, p0, LX/0kUI;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0kUI;->LLILZ:Ljava/lang/String;

    iput-object p10, p0, LX/0kUI;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kUI;->LLILZLL:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0kUI;->LLIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kUI;->LLIZLLLIL:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v4, LX/0kTB;->Companion:LX/0kV4;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0kUI;->LL:LX/0KGS;

    invoke-static {v2, v0}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "order"

    iget v0, p0, LX/0kUI;->LLILIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0kUI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "detail_item_show"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0kWT;->LJ(LX/0LPF;LX/0kUj;)V

    sget-object v1, LX/0kUr;->Companion:LX/0kUq;

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kUq;->LIZ(Ljava/lang/String;)LX/0kUr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kUr;->getSearchParams()Ljava/util/Map;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0kUI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kV4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0kTB;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kV4;->LIZ(LX/0LPF;LX/0kTB;)V

    iget-object v0, p0, LX/0kUI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0}, LX/0kWT;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    iget-object v0, p0, LX/0kUI;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0kWG;->LJFF(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "tab_code"

    iget-object v0, p0, LX/0kUI;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_code"

    iget-object v0, p0, LX/0kUI;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0kUI;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_detail_rank"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0kUI;->LLILZ:Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "page_poi_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0kUI;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0kUI;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "panel"

    :goto_0
    const-string v0, "page_model"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0kUI;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    iget-object v0, p0, LX/0kUI;->LLIZLLLIL:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_video_show"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_3
    const-string v1, "detail"

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PoiDetailVideoListMobHelperKt@e228.mobPoiVideoShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kUI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
