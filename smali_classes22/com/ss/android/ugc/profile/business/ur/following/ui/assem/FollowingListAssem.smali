.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0jY9;
.implements Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/IFollowingListAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;",
        ">;",
        "LX/0jY9;",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/IFollowingListAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0jUU;

.field public LLJIJIL:LX/0JMZ;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0jY6;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0a0m;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    const-string v1, "followRelationInfoViewModel"

    const-string v0, "getFollowRelationInfoViewModel()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x463

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJ:LX/05ta;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x464

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x465

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x466

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x45f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x462

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x461

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJIJI:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0jAw;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJIJIIJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x460

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0jXo;
    .locals 3

    new-instance v2, LX/0jXo;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0jXq;

    invoke-direct {v0, p0}, LX/0jXq;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;)V

    invoke-direct {v2, v1, v0}, LX/0jXo;-><init>(LX/0o06;LX/0JR1;)V

    return-object v2
.end method

.method public final Pm()LX/0o06;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b64ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v0, v0, LX/0jAw;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Ym()LX/0jXz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXz;

    return-object v0
.end method

.method public final Zm()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v0, v0, LX/0jAw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final cn()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v0, v0, LX/0jAw;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final dn()LX/0jAw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAw;

    return-object v0
.end method

.method public final en()LX/0jVS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method

.method public final fn()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    return-object v0
.end method

.method public final hn()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Um()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLIZ:Z

    const-string v6, "following_assem"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJIJIL:LX/0JMZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JMZ;->LIZ()LX/0JWH;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0o01;->LJFF()LX/0Ilm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->en()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set maf chunk loading: config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    iget-object v1, v0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v1, v3, v4, v0}, LX/0o08;->LLL(LX/0Ilm;LX/0o01;LX/0nzz;)V

    const/4 v0, 0x0

    check-cast v4, LX/0jVY;

    invoke-virtual {v4, v0}, LX/0jVY;->LJLJLJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v0, v0, LX/0jAw;->LLILZ:LX/0jTM;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-interface {v0}, LX/0jTM;->cO1()LX/0o01;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJIJIL:LX/0JMZ;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0JMZ;->LIZ()LX/0JWH;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->en()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add maf list chunk, config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0o01;->LJFF()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jSt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0jSk;->FOLLOWING_LIST:LX/0jSk;

    invoke-static {v1}, LX/0jSn;->LIZJ(LX/0jSk;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0jSn;->LJ(LX/0jSk;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    check-cast v5, LX/0jVY;

    invoke-virtual {v5}, LX/0jVY;->getItemAnimator()LX/13M9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;II)V

    invoke-virtual {v4, v1}, LX/0JMZ;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x66b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final jn()Z
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x39

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/01ej;Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0
.end method

.method public final kn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-boolean v0, v0, LX/0jAw;->LLILL:Z

    return v0
.end method

.method public final ln()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-boolean v0, v0, LX/0jAw;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->en()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "following users config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_assem"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0o06;->LJIILIIL(LX/0Ilm;LX/0o01;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJIJIL:LX/0JMZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0JMZ;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0JMZ;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JMZ;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final nB0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_1

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0jAo;

    if-eqz v0, :cond_0

    check-cast v2, LX/0jAo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    return-void
.end method

.method public final nn()Z
    .locals 3

    sget-object v0, LX/0APi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jXQ;

    iget-object v1, v0, LX/0jXQ;->LLILIL:Ljava/lang/String;

    const-string v0, "following_relation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final om(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    invoke-super {v15, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    new-instance v2, LX/0jY4;

    invoke-virtual {v15}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0jXl;

    invoke-direct {v0, v15}, LX/0jXl;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;)V

    invoke-direct {v2, v1, v0}, LX/0jY4;-><init>(LX/0o06;LX/0jY3;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v15}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    const-string v2, "following_assem"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0CSE;

    invoke-direct {v0}, LX/0CSE;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0jMH;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v1, v15, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v3, v15}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->en()LX/0jVS;

    move-result-object v1

    const-string v0, "add following users chunk"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Um()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJI:LX/0jUU;

    if-nez v0, :cond_a

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x29f

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v1

    :goto_0
    sget-object v0, LX/0jXn;->LIZ:LX/0jXn;

    if-eqz v1, :cond_15

    sget-object v0, LX/0jXn;->LIZJ:LX/172K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/172K;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/0jXn;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jXn;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0jXn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v11, "following_h_ff_t"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v11, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v5, v13, v0

    if-eqz v5, :cond_5

    sget-object v5, LX/0jXn;->LIZIZ:Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->unTopListSuggestCardDay:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v13

    const-wide/32 v5, 0x5265c00

    div-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    int-to-long v5, v12

    cmp-long v8, v9, v5

    if-ltz v8, :cond_4

    const/4 v6, 0x1

    invoke-static {}, LX/0jXn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v11, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0jXn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "following_exp_ff_c"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_1
    sput-boolean v6, LX/0jXn;->LJ:Z

    if-eqz v6, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, LX/0jXn;->LJ:Z

    :cond_1
    sget-boolean v0, LX/0jXn;->LJ:Z

    if-eqz v0, :cond_15

    sget-object v6, LX/0jUV;->LJI:LX/0jUV;

    sget-object v0, LX/0Jlk;->LJFF:[LX/0JLt;

    invoke-virtual {v6}, LX/0Jlk;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Jlg;

    iget-object v0, v0, LX/0Jlg;->LL:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jlg;

    invoke-static {v0}, LX/0Jle;->LIZJ(LX/0Jlg;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, LX/0jUU;

    invoke-direct {v5, v6, v7}, LX/0jUU;-><init>(LX/0jUV;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->cn()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, v5, LX/0jUU;->LJI:Landroidx/fragment/app/Fragment;

    iput-object v0, v5, LX/0jUU;->LJII:Ljava/lang/String;

    iget-object v0, v5, LX/0jUU;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->en()LX/0jVS;

    move-result-object v1

    const-string v0, "add auth card chunk"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, v5, LX/0jUU;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o01;

    iget-object v1, v1, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIII(Ljava/lang/Integer;LX/0o01;)V

    :goto_4
    iput-object v5, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJI:LX/0jUU;

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Um()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJIJIL:LX/0JMZ;

    if-nez v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJI:LX/0jUU;

    if-nez v0, :cond_14

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v0, v0, LX/0jAw;->LLILZ:LX/0jTM;

    new-instance v2, LX/0JMZ;

    invoke-direct {v2, v1, v0}, LX/0JMZ;-><init>(ZLX/0jTM;)V

    invoke-static {v15}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_b
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->cn()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, v2, LX/0JMZ;->LLILZIL:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/0JMZ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0JMZ;->LIZ()LX/0JWH;

    move-result-object v1

    check-cast v1, LX/0jVY;

    invoke-virtual {v1, v4}, LX/0jVY;->LJIJI(LX/0IlZ;)V

    invoke-virtual {v1, v2}, LX/0jVY;->Nl(LX/0Jm2;)V

    iget-object v0, v2, LX/0JMZ;->LLILIL:LX/0jTM;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/0jVY;->Nl(LX/0Jm2;)V

    :cond_c
    iput-object v2, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJIJIL:LX/0JMZ;

    :cond_d
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->kn()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v7, LX/0jY6;

    invoke-direct {v7, v2}, LX/0jY6;-><init>(Landroid/content/Context;)V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2a0

    invoke-direct {v1, v2, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-virtual {v7, v1}, LX/0jY6;->setSortChangeCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x66a

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    invoke-virtual {v7, v1}, LX/0jY6;->setOnManageFollowTextListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v5

    sget-object v4, LX/0gUD;->DEFAULT:LX/0gUD;

    invoke-virtual {v4}, LX/0gUD;->getValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;

    invoke-virtual {v4}, LX/0gUD;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationInfoViewModel;->hu2(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v1

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    invoke-virtual {v1, v0}, LX/0o01;->LIZLLL(Landroid/view/View;)V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v15}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0jY1;

    invoke-direct {v0, v15}, LX/0jY1;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_f
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->on()V

    iput-object v7, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    :cond_10
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v5, v0, LX/0jAw;->LLILIL:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_11

    move-object v5, v6

    :cond_11
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v0, v0, LX/0jAw;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v6, v0

    :cond_12
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->kn()Z

    move-result v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->dn()LX/0jAw;

    move-result-object v0

    iget-object v3, v0, LX/0jAw;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, Lkotlin/jvm/internal/AwS4S2110000_21;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS4S2110000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v13

    sget-object v14, LX/0jXt;->LL:LX/0jXt;

    const/16 v16, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x296

    invoke-direct {v3, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x667

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x298

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    const/16 v20, 0x4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v16

    invoke-static/range {v13 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v13

    sget-object v14, LX/0jXv;->LL:LX/0jXv;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x29a

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x29b

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    const/16 v20, 0x14

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 v21, v16

    invoke-static/range {v13 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v3

    sget-object v4, LX/0jXr;->LL:LX/0jXr;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xed

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    const/4 v7, 0x4

    move-object v2, v15

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v3

    sget-object v4, LX/0jXx;->LL:LX/0jXx;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xe7

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    const/4 v7, 0x6

    move-object v2, v15

    move-object/from16 v5, v16

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v16

    sget-object v17, LX/0jY0;->LL:LX/0jY0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xe8

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    const/16 v20, 0x4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->gn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    move-result-object v16

    sget-object v17, LX/0jY2;->LL:LX/0jY2;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xea

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJI:LX/0jUU;

    if-nez v0, :cond_13

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->ln()V

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_15
    move-object v5, v4

    goto/16 :goto_4
.end method

.method public final on()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    invoke-virtual {v1, v0}, LX/0o01;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/ur/experiment/ManageBatchUnfollowAbilityExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "left"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0jY6;->setStyle(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o01;

    invoke-virtual {v1}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0jXz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0jY6;->setStyle(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    if-eqz v1, :cond_4

    const-string v0, "right"

    invoke-virtual {v1, v0}, LX/0jY6;->setStyle(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJILLL:LX/0jY6;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/IFollowingListAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/IFollowingListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
