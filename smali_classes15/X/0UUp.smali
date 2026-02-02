.class public final LX/0UUp;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UUs;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0UV5;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0UUp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UUp;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0UUs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0UUp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0UUp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0UUp;->LLILIL:LX/0UV5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UV5;->LL:LX/0UVG;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0UUp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/0UUp;->LL:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUs;

    iget-object v0, v0, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    instance-of v0, p1, LX/0UUw;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0UUt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UUp;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UUs;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v3, LX/0UUs;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0UUs;->LIZ:Z

    if-eqz v0, :cond_9

    iget v1, v3, LX/0UUs;->LIZJ:I

    iget-object v10, v3, LX/0UUs;->LJI:Landroid/graphics/drawable/Drawable;

    const v5, 0x3f666666    # 0.9f

    :goto_0
    const v0, 0x7f13023d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v0, LX/0UUp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBindViewHolder pos:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " show:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0UUs;->LJFF:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "voice_chat"

    invoke-static {v0, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0UUw;

    const v7, 0x7f060ed4

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0E9i;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v0

    invoke-static {v0, v2}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_3

    iget-object v9, v3, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_MANAGER:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v9, v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0UUw;

    iget-object v1, v4, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    iget-boolean v0, v3, LX/0UUs;->LIZ:Z

    if-nez v0, :cond_1

    const v7, 0x7f060ed6

    :cond_1
    invoke-static {v7, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/12qD;->setTint(I)V

    iget-object v0, v4, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :goto_1
    check-cast p1, LX/0UUw;

    iget-object v0, p1, LX/0UUw;->LL:LX/12nN;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0UUw;->LL:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, LX/0UUw;->LL:LX/12nN;

    invoke-virtual {v0, v1}, LX/12nN;->LJJIJIL(I)V

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_VOICE_CHAT:LX/0URu;

    iget-object v1, p1, LX/0UUw;->LLILL:Landroid/view/View;

    iget-boolean v0, v3, LX/0UUs;->LJFF:Z

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v10, :cond_4

    move-object v1, p1

    check-cast v1, LX/0UUw;

    iget-object v0, v1, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0UUw;

    iget-object v0, v0, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    move-object v0, p1

    check-cast v0, LX/0UUw;

    iget-object v0, v0, LX/0UUw;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/0UUt;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0E9i;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v0

    invoke-static {v0, v2}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v2, p1

    check-cast v2, LX/0UUt;

    iget-object v1, v2, LX/0UUt;->LLILIL:Landroid/widget/ImageView;

    iget-boolean v0, v3, LX/0UUs;->LIZ:Z

    if-nez v0, :cond_7

    const v7, 0x7f060ed6

    :cond_7
    invoke-static {v7, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12qD;->setTint(I)V

    iget-object v0, v2, LX/0UUt;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/0UUt;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :goto_2
    check-cast p1, LX/0UUt;

    iget-object v0, p1, LX/0UUt;->LL:LX/12nN;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0UUt;->LL:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, LX/0UUt;->LL:LX/12nN;

    invoke-virtual {v0, v1}, LX/12nN;->LJJIJIL(I)V

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_VOICE_CHAT:LX/0URu;

    iget-object v1, p1, LX/0UUt;->LLILLIZIL:Landroid/view/View;

    iget-boolean v0, v3, LX/0UUs;->LJFF:Z

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    iget-object v1, p1, LX/0UUt;->LLILL:LX/0Ttr;

    iget-object v0, p0, LX/0UUp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ttr;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    move-object v0, p1

    check-cast v0, LX/0UUt;

    iget-object v0, v0, LX/0UUt;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_9
    iget v1, v3, LX/0UUs;->LIZLLL:I

    iget-object v10, v3, LX/0UUs;->LJII:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne p2, v5, :cond_0

    new-instance v2, LX/0UUt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d2e

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UUt;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0UUw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d2d

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UUw;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
