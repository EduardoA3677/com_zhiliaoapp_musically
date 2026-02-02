.class public final Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0hbQ;",
        ">;"
    }
.end annotation


# static fields
.field public static LLILLL:LX/0hbQ;

.field public static LLILZ:LX/0hbQ;

.field public static final LLILZIL:LX/0hbN;


# instance fields
.field public final LL:LX/0hbZ;

.field public final LLILIL:LX/0JJO;

.field public final LLILL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

.field public final LLILLIZIL:Lcom/bytedance/keva/Keva;

.field public final LLILLJJLI:LX/0PBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hbN;->LL:LX/0hbN;

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILZIL:LX/0hbN;

    return-void
.end method

.method public constructor <init>(LX/0hbZ;)V
    .locals 9

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZIZ()LX/0JJO;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    const-string v4, "invitesinglesms"

    iget-object v0, p1, LX/0hbZ;->LIZJ:LX/0hbr;

    iget-object v5, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, LX/0h37;

    invoke-direct {v7}, LX/0h37;-><init>()V

    const-string v0, "text"

    iput-object v0, v7, LX/0h38;->LIZ:Ljava/lang/String;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0h37;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_friends_state_repo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LL:LX/0hbZ;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILIL:LX/0JJO;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILLJJLI:LX/0PBG;

    return-void
.end method

.method public static iu2(Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hbL;

    iget-object v0, v1, LX/0hbL;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iget-object v1, v1, LX/0hbL;->LL:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0hbQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hbQ;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 1

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJIJJLI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LL:LX/0hbZ;

    iget-object v0, v0, LX/0hbZ;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJJI()V

    return-void
.end method
