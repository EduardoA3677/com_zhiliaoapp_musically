.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Pmo;",
        "LX/0Pmu;",
        "LX/00Q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Pmu;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0Plc;

.field public LLILLL:Ljava/lang/Long;

.field public final LLILZ:LX/0a0m;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLIZIL:Ljava/util/List;

    sget-object v0, LX/0Plc;->UNPLAYED:LX/0Plc;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLJJLI:LX/0Plc;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0IEY;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILZ:LX/0a0m;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 20

    new-instance v0, LX/0Pmo;

    const/4 v1, 0x0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, -0x1

    new-instance v14, LX/0IqL;

    const/16 v19, 0xf

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v9, v6

    move v10, v6

    move v11, v6

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v14}, LX/0Pmo;-><init>(Ljava/lang/Boolean;Ljava/util/List;LX/0Pmt;LX/0Pmn;Ljava/lang/Long;ZLjava/lang/String;IZZZLjava/lang/String;LX/03Xv;LX/0IqL;)V

    return-object v0
.end method

.method public final hu2(LX/0Pla;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pla;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_way"

    const-string v0, "social_avatar"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_social_avatar"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "change_avatar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0Pla;->LIZLLL:Ljava/lang/String;

    const-string v0, "origin_avatar_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "origin_no_crop_avatar_path"

    iget-object v0, p1, LX/0Pla;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILLIZIL:LX/0Pmn;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Pmn;->LIZ:LX/0PnE;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0PnE;->LIZ:I

    :goto_0
    const-string v0, "background_selection"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILL:LX/0Pmt;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0Pmt;->LIZJ:I

    :cond_0
    const-string v0, "expression_selection"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const-string v0, "avatar_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "dynamic_social_avatar"

    iget-object v0, p1, LX/0Pla;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "profileHeader"

    invoke-static {v0}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "static_social_avatar_gif"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "static_social_avatar"

    iget-object v0, p1, LX/0Pla;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "compiled_social_avatar"

    iget-object v0, p1, LX/0Pla;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILLIZIL:LX/0Pmn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Pmn;->LIZ:LX/0PnE;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0PnE;->LIZIZ:I

    :goto_2
    const-string v0, "social_avatar_text_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "social_avatar_enter_method"

    const-string v0, "direct_post"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PnE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ju2()LX/0IEY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEY;

    return-object v0
.end method

.method public final ku2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILLIZIL:LX/0Pmn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pmn;->LIZ:LX/0PnE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0PnE;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILL:LX/0Pmt;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Pmt;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->lu2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Pmu;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v5, :cond_6

    const-string v4, "edit_social_avatar_page"

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0IEY;->LLILIL:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0IEY;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ju2()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IEY;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    const-string v0, "source"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_1
    :goto_3
    const-string v0, "is_has_social_avatar"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-string v4, "edit_social_avatar_detail_page"

    goto :goto_0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/00Q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0Pml;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Pml;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;LX/02wT;)V

    invoke-static {v1, p1}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0Pmt;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    check-cast v0, LX/0Pmt;

    if-eq v1, p1, :cond_0

    iget-object v0, v0, LX/0Pmt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_2
    return-void
.end method
