.class public final LX/0d9D;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0d9E;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0d9H;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0d9B;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0d9C;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0d9D;->LL:LX/0d9H;

    iput-object p2, p0, LX/0d9D;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0d9D;->LLILL:Ljava/lang/Long;

    return-void
.end method

.method public static final LLJLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public static final LLJLLIL(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v0, p2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0d9D;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, LX/0d9E;

    iget-object v0, p0, LX/0d9D;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d9B;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v3, LX/0d9B;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, LX/0d9B;->LIZLLL:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, LX/0d9E;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v7, v2, v1}, LX/0d8V;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/0d9B;->LIZIZ:Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;

    const/16 v4, 0x96

    if-eqz v2, :cond_6

    iget v0, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->awemeType:I

    if-ne v0, v4, :cond_6

    const-string v11, "photo"

    :goto_0
    iget-object v1, p0, LX/0d9D;->LLILL:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->awemeId:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->lockInfo:I

    if-ne v1, v8, :cond_3

    const/4 v2, 0x1

    :goto_3
    const-string v1, "subscription_perks_sub_only_video_cover_show"

    invoke-static {v1}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "content_type"

    invoke-virtual {v5, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-virtual {v5, v10, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_id"

    invoke-virtual {v5, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "if_preview"

    invoke-virtual {v5, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "enter_from"

    const-string v1, "privilege_page"

    invoke-virtual {v5, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "if_subscribed"

    invoke-virtual {v5, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v2, p1, LX/0d9E;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, LX/0d9B;->LIZIZ:Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->awemeType:I

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_4
    const/16 v6, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0d9G;

    invoke-direct {v1, p0, p2}, LX/0d9G;-><init>(LX/0d9D;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v5, v3, LX/0d9B;->LIZIZ:Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;

    const-string v11, "ttlive_sub_privilege_detail_sub_only_video_mask.png"

    const-string v10, "tiktok_live_watch_resource_demand_1"

    if-eqz v5, :cond_a

    iget-object v3, p1, LX/0d9E;->LL:Landroid/widget/ImageView;

    iget-object v2, p1, LX/0d9E;->LLILIL:Landroid/view/View;

    iget-object v1, p1, LX/0d9E;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v4, p1, LX/0d9E;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    iget-object v0, v5, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->maskInfo:Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;->type:I

    if-ne v0, v9, :cond_7

    invoke-static {v3, v10, v11}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v4}, LX/0d9D;->LLJLLIL(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    move-object v10, v0

    goto/16 :goto_1

    :cond_6
    const-string v11, "video"

    goto/16 :goto_0

    :cond_7
    iget v0, v5, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->lockInfo:I

    if-ne v0, v9, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, LX/0d9D;->LLJLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-static {v2, v1, v4}, LX/0d9D;->LLJLLIL(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void

    :cond_8
    if-ne v0, v8, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, LX/0d9D;->LLJLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v5, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, LX/0d9D;->LLJLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_a
    iget-object v5, v3, LX/0d9B;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    iget-object v4, p1, LX/0d9E;->LL:Landroid/widget/ImageView;

    iget-object v3, p1, LX/0d9E;->LLILIL:Landroid/view/View;

    iget-object v2, p1, LX/0d9E;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v1, p1, LX/0d9E;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->maskInfo:Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;->type:I

    if-ne v0, v9, :cond_b

    invoke-static {v4, v10, v11}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0d9D;->LLJLLIL(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void

    :cond_b
    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->lockInfo:I

    if-ne v0, v9, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v0}, LX/0d9D;->LLJLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-static {v3, v2, v1}, LX/0d9D;->LLJLLIL(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void

    :cond_c
    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->lockInfo:I

    if-ne v0, v8, :cond_d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v0}, LX/0d9D;->LLJLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_e
    invoke-static {v4, v0}, LX/0d9D;->LLJLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e18ac

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0d9E;

    invoke-direct {v2, v0}, LX/0d9E;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0d9E;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0d9E;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
