.class public final LX/0fSX;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fSY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:LX/0D0r;

.field public final LLILL:LX/12pz;

.field public final synthetic LLILLIZIL:LX/0fSY;


# direct methods
.method public constructor <init>(LX/0fSY;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fSX;->LLILLIZIL:LX/0fSY;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8998

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fSX;->LL:LX/0D0r;

    const v0, 0x7f0b899b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fSX;->LLILIL:LX/0D0r;

    const v0, 0x7f0b775b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0fSX;->LLILL:LX/12pz;

    return-void
.end method

.method public static final y6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object p0

    const v0, 0x7f041a3d

    iput v0, p0, LX/11yz;->LJIIIZ:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iput v0, p0, LX/11yz;->LJ:I

    iput v1, p0, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final z6()V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-object v0, p0, LX/0fSX;->LLILLIZIL:LX/0fSY;

    iget-boolean v0, v0, LX/0fSY;->LIZLLL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_6

    const v0, 0x7f127811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled already invited"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fSX;->LLILL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0fSX;->LLILL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/12pz;->setAllowClickWhenDisabledCompat(Z)V

    :cond_2
    iget-object v2, p0, LX/0fSX;->LLILL:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0fSX;->LLILL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v3, p0, LX/0fSX;->LLILL:LX/12pz;

    if-eqz v3, :cond_3

    new-instance v2, LY/ACListenerS94S0200000_19;

    iget-object v1, p0, LX/0fSX;->LLILLIZIL:LX/0fSY;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const v0, 0x7f126b8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled, getSelfHostRoomLinkedGuests().isNotEmpty()"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0fL5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f126b21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled, currently in catch beans"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0fL5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126b22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled, currently in take the stage"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method
