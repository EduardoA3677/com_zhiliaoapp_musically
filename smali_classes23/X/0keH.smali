.class public final LX/0keH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0keI;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

.field public final synthetic LLILL:LX/1295;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILX/1295;Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;LX/0keI;)V
    .locals 1

    iput-object p4, p0, LX/0keH;->LL:LX/0keI;

    iput-object p3, p0, LX/0keH;->LLILIL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    iput-object p2, p0, LX/0keH;->LLILL:LX/1295;

    iput p1, p0, LX/0keH;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/0keH;->LL:LX/0keI;

    iget-boolean v0, v1, LX/0keI;->LLILZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0keI;->LL:LX/0keM;

    iget-object v0, p0, LX/0keH;->LLILIL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v1, v0}, LX/0keM;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0keH;->LLILL:LX/1295;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "a4257.b26943.c2786.d0"

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0keH;->LL:LX/0keI;

    iget-boolean v0, v0, LX/0keI;->LLILIL:Z

    if-eqz v0, :cond_4

    const-string v3, "poi_detail"

    :goto_0
    iget-object v0, p0, LX/0keH;->LLILIL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget v0, p0, LX/0keH;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/0keH;->LL:LX/0keI;

    iget-object v6, v0, LX/0keI;->LLILL:Ljava/lang/String;

    iget-object v7, v0, LX/0keI;->LLILLIZIL:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0keH;->LL:LX/0keI;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static/range {v2 .. v12}, LX/0kQn;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_3
    iget-object v0, p0, LX/0keH;->LL:LX/0keI;

    iput-boolean v2, v0, LX/0keI;->LLILZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v3, "add_location"

    goto :goto_0
.end method
