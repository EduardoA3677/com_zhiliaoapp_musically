.class public final Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0rU5;
.implements LX/0HXu;
.implements LX/0rcq;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZictHELIOSLSg2ZgAoIDsDOioqICM2CiQoLioXISQgJig="


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0oCE;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZ:Landroid/widget/RelativeLayout;

.field public LLIZLLLIL:LX/0D1z;

.field public LLJ:Landroid/widget/RelativeLayout;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

.field public LLJILJIL:Z

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

.field public LLJJ:LX/0rcn;

.field public LLJJI:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0rcs;

.field public LLJJJ:LX/0rct;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJI:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->createIProfileBadgeServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIII:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILZIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN(Z)V
    .locals 5

    if-eqz p1, :cond_5

    const/16 v4, 0x8

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJ:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b21cd

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->ON()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJ:Landroid/widget/RelativeLayout;

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->ON()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final UN()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->SN()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->SN()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final VN()V
    .locals 3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f125633

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final WN(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->JN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->JN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {p2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->JN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "EditProfileBadgeDialog"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->JN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->JN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final Wf(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJIL:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0rcp;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0rcp;->getShouldShow()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->WN(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0rcp;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0rcp;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final dx(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "EditProfileBadgeDialog"

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    const/4 v1, 0x0

    const v0, 0x7f1305d1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v1, 0x7f0e1fc7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJJ:LX/0rct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJIL:LX/0rcs;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILZIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZ:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZLLLIL:LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJ:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->SN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZLLLIL:LX/0D1z;

    const v4, 0x7f0b21cb

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZLLLIL:LX/0D1z;

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jcW;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZLLLIL:LX/0D1z;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZLLLIL:LX/0D1z;

    :cond_2
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "EditProfileBadgeDialog"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->WN(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZ:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b21da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLIZ:Landroid/widget/RelativeLayout;

    move-object v2, v3

    :cond_5
    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->ON()LX/0D2z;

    move-result-object v1

    new-instance v0, LX/0rcr;

    invoke-direct {v0, p0}, LX/0rcr;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;->Tu2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0rcu;->LL:LX/0rcu;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/13ZI;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13ZI;->LJI(I)V

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    :cond_6
    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
