.class public abstract Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0hbq;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0182

    return v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b59f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b67f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0hoF;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0hoF;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0hbr;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "Widget"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {p1}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v4, v3, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    sget-object v0, LX/0ARu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    new-instance v1, LX/0jSD;

    invoke-direct {v1, p1}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tRE;

    :cond_7
    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    :cond_8
    iput-object v0, v1, LX/0jSD;->LJIIL:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-boolean v4, v1, LX/0jSD;->LIZIZ:Z

    sget-object v0, LX/0jS4;->MESSAGE_ICE_BREAKING:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    iput-boolean v4, v1, LX/0jSD;->LJIIJ:Z

    invoke-static {}, LX/0ARu;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0jSD;->LJJIII:Z

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->LLILLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0xc

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hbr;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z6(LX/0hbq;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0hbq;->LLILL:LX/0hbr;

    invoke-virtual {v1}, LX/0hbq;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iget-object v3, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0hbr;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0hbr;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0hbr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hbq;->LIZ()I

    move-result v1

    new-instance v2, LX/0hby;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v1, v2

    const/16 v16, 0x1f80

    move-object/from16 v9, p2

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v2 .. v16}, LX/0hby;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0jAL;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0jAL;-><init>(I)V

    iget-object v1, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0hbr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    sget-object v1, LX/0jAn;->CARD:LX/0jAn;

    iput-object v1, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    sget-object v1, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v1, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v2, v4}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v1, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v1}, LX/11PZ;->LJI()LX/0jUT;

    move-result-object v10

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0hbr;->LIZLLL:Ljava/lang/String;

    iget-object v15, v0, LX/0hbr;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0hbr;->LIZJ:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v17}, LX/0jUT;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
