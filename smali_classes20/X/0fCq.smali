.class public final LX/0fCq;
.super LX/0fCp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fCh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCp<",
        "LX/0fCO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0eyU;

.field public final LLJJJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJJJJIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0eyU;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, LX/0fCp;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0fAc;)V

    iput-object p2, p0, LX/0fCq;->LLJJJIL:LX/0eyU;

    iput-object p4, p0, LX/0fCq;->LLJJJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0fCk;

    invoke-static {}, LX/0eyO;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0fCk;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;->quickCohostContentInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContentInfo;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContentInfo;->quickCohostContent:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-object v6, p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, LX/0fCp;->A6(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/0fCq;->LLJJJJJIL:Z

    if-nez v0, :cond_3

    iput-boolean v3, v6, LX/0fCq;->LLJJJJJIL:Z

    iget-object v0, v6, LX/0fCp;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicSmallViewBinder$InteractRandomLinkMicSmallViewHolder$showSelectInterestTagView$2;

    invoke-direct {v0, v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicSmallViewBinder$InteractRandomLinkMicSmallViewHolder$showSelectInterestTagView$2;-><init>(LX/0fCq;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, LX/0fCp;->L6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v6}, LX/0fCp;->L6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0fCp;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010340

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f061c1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v6}, LX/0fCp;->L6()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v9, "simplified_tag"

    new-instance v4, LX/0fCr;

    const/4 v5, 0x0

    move v8, v5

    invoke-direct/range {v4 .. v9}, LX/0fCr;-><init>(ZLX/0fCp;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lh56/AbS45S0100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, Lh56/AbS45S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fCq;->LLJJJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractRandomLinkMicSmallViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 6

    check-cast p3, LX/0fCk;

    sget-object v0, LX/0fCf;->LIZ:LX/0fCf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p1}, LX/0fCf;->LIZ(LX/0fCj;LX/0fCk;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/0fCp;->C6(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LX/0fCp;->U6(Z)V

    invoke-virtual {p0}, LX/0fCp;->B0()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0fCq;->LLJJJIL:LX/0eyU;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0fCp;->LLJJIJI:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/0f0b;

    invoke-direct/range {v0 .. v5}, LX/0f0b;-><init>(LX/12pz;LX/0eyU;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, p3}, LX/0fCp;->P6(LX/0fCk;)V

    return-void
.end method
