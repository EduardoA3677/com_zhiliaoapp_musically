.class public final LX/0Qw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Qw9;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object p2, p0, LX/0Qw9;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LX/0Qw9;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Qw9;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    sput-object v2, LX/0QwE;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, LX/0QwE;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QwE;->LIZ:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
