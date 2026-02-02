.class public final LX/0PpO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.ProfileEditFragment$openSocialAvatarActionSheet$1$1$1"
    f = "ProfileEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sJC;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final synthetic LLILLIZIL:LX/02mI;


# direct methods
.method public constructor <init>(LX/0sJC;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02mI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sJC;",
            "Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;",
            "Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;",
            "LX/02mI;",
            "LX/02wT<",
            "-",
            "LX/0PpO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PpO;->LL:LX/0sJC;

    iput-object p2, p0, LX/0PpO;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iput-object p3, p0, LX/0PpO;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p4, p0, LX/0PpO;->LLILLIZIL:LX/02mI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0PpO;

    iget-object v1, p0, LX/0PpO;->LL:LX/0sJC;

    iget-object v2, p0, LX/0PpO;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v3, p0, LX/0PpO;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v4, p0, LX/0PpO;->LLILLIZIL:LX/02mI;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PpO;-><init>(LX/0sJC;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02mI;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v7, "ProfileEditFragment@18c.openSocialAvatarActionSheet$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0PpO;->LL:LX/0sJC;

    iget-object v0, v1, LX/0PpO;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    iget-object v11, v1, LX/0PpO;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    iget-object v0, v1, LX/0PpO;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->iO()Ljava/lang/String;

    iget-object v6, v1, LX/0PpO;->LLILLIZIL:LX/02mI;

    iget-object v9, v2, LX/0sJC;->LL:LX/0sJN;

    if-eqz v9, :cond_2

    if-eqz v13, :cond_2

    iget-object v0, v2, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v1, v9, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PQC;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "show"

    invoke-static {v0, v4}, LX/0PpI;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/0oAB;

    new-instance v5, LX/0oAB;

    invoke-direct {v5}, LX/0oAB;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xf6

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/02mI;I)V

    iput-object v3, v5, LX/0oAB;->LJI:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0JZE;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0x10

    invoke-direct {v3, v4, v9, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;LX/0sJN;I)V

    invoke-virtual {v5, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    aput-object v5, v1, v14

    new-instance v5, LX/0oAB;

    invoke-direct {v5}, LX/0oAB;-><init>()V

    const v0, 0x7f0102e6

    invoke-virtual {v5, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12387d

    invoke-virtual {v5, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v0, 0x6

    invoke-direct {v3, v9, v10, v0}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(LX/0sJN;LX/0t7j;I)V

    invoke-virtual {v5, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v5, v1, v0

    new-instance v5, LX/0oAB;

    invoke-direct {v5}, LX/0oAB;-><init>()V

    const v0, 0x7f010720

    invoke-virtual {v5, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1229a7

    invoke-virtual {v5, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0x14

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(LX/0sJN;I)V

    invoke-virtual {v5, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v5, v1, v0

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    const v0, 0x7f010681

    invoke-virtual {v3, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12197c

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v8, Lkotlin/jvm/internal/AwS21S1400000_26;

    const/4 v14, 0x5

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS21S1400000_26;-><init>(LX/0sJN;LX/0t7j;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3, v8}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    new-array v0, v4, [LX/0oAB;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAB;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAB;

    invoke-virtual {v3, v0}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "Click Social Avatar Edit Action Sheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
