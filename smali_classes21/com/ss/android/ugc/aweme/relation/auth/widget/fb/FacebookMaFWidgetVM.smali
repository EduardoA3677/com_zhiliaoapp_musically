.class public final Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0hbJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0hba;

.field public final LLILIL:LX/0JIp;

.field public final LLILL:LX/0PBG;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

.field public LLILLJJLI:LX/0h7A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hba;)V
    .locals 2

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LJI()LX/0JIp;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LL:LX/0hba;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILIL:LX/0JIp;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILL:LX/0PBG;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0hbJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hbJ;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)",
            "Ljava/util/List<",
            "LX/0hbW;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LL:LX/0hba;

    new-instance v0, LX/0hbW;

    invoke-direct {v0, v1, v3, v4}, LX/0hbW;-><init>(LX/0hba;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v6
.end method

.method public final iu2(LX/0t7j;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILLJJLI:LX/0h7A;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->Companion:LX/0h31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    iput-object v4, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v1, LX/0h1a;

    new-instance v0, LX/0hbH;

    invoke-direct {v0, p1}, LX/0hbH;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v0, v3}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "facebook"

    invoke-static {v0, v1, v2}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILLJJLI:LX/0h7A;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILLJJLI:LX/0h7A;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0h7A;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-virtual {v4, p1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJFF(Landroid/content/Context;LX/0h1O;)Z

    :cond_2
    new-instance v1, LX/01UP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LL:LX/0hba;

    iget-object v0, v0, LX/0hba;->LIZJ:LX/0hbr;

    iget-object v0, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01UP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJIJJLI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LL:LX/0hba;

    iget-object v0, v0, LX/0hba;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onPrepared()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LL:LX/0hba;

    iget-boolean v0, v0, LX/0hba;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    const-string v2, "invitevia"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LL:LX/0hba;

    iget-object v0, v0, LX/0hba;->LIZJ:LX/0hbr;

    iget-object v3, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, LX/0h37;

    invoke-direct {v5}, LX/0h37;-><init>()V

    const-string v0, "text"

    iput-object v0, v5, LX/0h38;->LIZ:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0h37;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJJI()V

    :cond_0
    return-void
.end method
