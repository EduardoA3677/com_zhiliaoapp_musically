.class public final LX/0dAX;
.super LX/0d9P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9P<",
        "LX/0d7Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/137w;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d9P;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b724c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0dAX;->LLILIL:LX/137w;

    const v0, 0x7f0b724e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dAX;->LLILL:LX/12nN;

    const v0, 0x7f0b7249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dAX;->LLILLIZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 14

    move-object v0, p1

    check-cast v0, LX/0d7Z;

    invoke-virtual {p0, v0}, LX/0d9P;->E6(LX/0d7e;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    invoke-static {v1}, LX/0d8V;->LIZJ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0d7Z;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->banner:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v4, v3, v1}, LX/0d34;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v3, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->banner:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;

    if-eqz v3, :cond_3

    new-instance v4, LX/0d2x;

    iget-object v5, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->title:Ljava/lang/String;

    iget-object v6, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v7, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->text:Ljava/lang/String;

    iget-object v8, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->activityName:Ljava/lang/String;

    iget-object v9, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->schemaUrl:Ljava/lang/String;

    iget-object v10, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->textColor:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->bannerBackground:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;

    if-eqz v2, :cond_4

    new-instance v11, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->leftBackgroundColor:Ljava/lang/String;

    iput-object v1, v11, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->leftBackgroundColor:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->rightBackgroundColor:Ljava/lang/String;

    iput-object v1, v11, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->rightBackgroundColor:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v1, v11, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iget-wide v1, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v1, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->hideNavigationBar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, LX/0d2x;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;Ljava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, p0, LX/0dAX;->LLILIL:LX/137w;

    iget-object v8, p0, LX/0dAX;->LLILL:LX/12nN;

    iget-object v9, p0, LX/0dAX;->LLILLIZIL:LX/12nN;

    new-instance v11, LX/0dAZ;

    invoke-direct {v11, v0}, LX/0dAZ;-><init>(LX/0d7Z;)V

    move-object v10, v4

    invoke-static/range {v5 .. v11}, LX/0d2w;->LIZ(Landroid/content/Context;Landroid/view/View;LX/137w;LX/12nN;LX/12nN;LX/0d2x;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
