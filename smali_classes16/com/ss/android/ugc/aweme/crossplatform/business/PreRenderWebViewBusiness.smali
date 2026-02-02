.class public final Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;
.super Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZLLL:I

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_bottom_button"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_mask_button"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment_end_button"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "profile_bottom_button"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_card"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ads_explain_clic"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_desc_label"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0ViH;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;-><init>(LX/0ViH;)V

    return-void
.end method

.method public static final LIZ(LX/0VfZ;)Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0VfZ;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v1, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VfZ;->LJIIIIZZ()LX/0Vij;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0Vij;->LIZIZ:LX/0VfY;

    if-eqz v1, :cond_0

    iget v2, v1, LX/0VfY;->LLJJJ:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    invoke-interface {p0}, LX/0VfZ;->LJIILL()LX/0Vfb;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;

    check-cast v1, LX/0ViH;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
