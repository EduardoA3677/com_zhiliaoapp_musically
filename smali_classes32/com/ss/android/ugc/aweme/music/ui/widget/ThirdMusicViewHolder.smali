.class public final Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/00zt;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/11E6;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/animation/Animation;

.field public final LLILLL:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 7

    check-cast p1, LX/00zt;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, p1, LX/00zt;->LL:Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    iget-boolean v5, p1, LX/00zt;->LLILIL:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILLIZIL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v2, 0x0

    if-eqz v5, :cond_d

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const v0, 0x7f123af7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILLJJLI:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LL:LX/11E6;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LX/12LT;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-virtual {v5}, LX/1295;->getControllerBuilder()LX/12BR;

    move-result-object v1

    check-cast v1, LX/12BE;

    iput-object v2, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object v4, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    invoke-virtual {v5}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_7
    const-class v0, LX/11E7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0keh;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/11E7;

    invoke-interface {v0, v3}, LX/11E7;->m8(Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;)V

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_2

    :sswitch_0
    const-string v0, "melon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const v0, 0x7f123afb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "apple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    const v0, 0x7f123af8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const v0, 0x7f123afa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "awa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    const v0, 0x7f123af9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17aeb -> :sswitch_3
        0x32aff4 -> :sswitch_2
        0x58b835a -> :sswitch_1
        0x62f8eb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e17ca

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3bf7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11E6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LL:LX/11E6;

    const v0, 0x7f0b3bf8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3bf9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8eed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200c4

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILLJJLI:Landroid/view/animation/Animation;

    return-object v2
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
