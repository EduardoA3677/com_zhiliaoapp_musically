.class public final Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;

.field public LLILLJJLI:LX/0h68;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "whatsapp_status"

    const-string v1, "instagram"

    const-string v2, "instagram_story"

    const-string v3, "snapchat"

    const-string v4, "zalo"

    const-string v5, "imo"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LL:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method
