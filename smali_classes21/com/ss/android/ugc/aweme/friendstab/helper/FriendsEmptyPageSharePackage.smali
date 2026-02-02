.class public final Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0gvY;


# instance fields
.field public final vm:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gvY;

    invoke-direct {v0}, LX/0gvY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;->Companion:LX/0gvY;

    return-void
.end method

.method public constructor <init>(LX/0h37;Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;->vm:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;LX/0h1O;)Z
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    move-object v4, p2

    invoke-static {v4, v1, v0}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;->vm:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0gvW;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/0gvW;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/0h1O;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    return v0
.end method
