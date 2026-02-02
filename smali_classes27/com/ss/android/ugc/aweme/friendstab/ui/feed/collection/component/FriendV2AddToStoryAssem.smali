.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendV2AddToStoryAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendV2AddToStoryAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public LLJJJIL:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {p1}, LX/0JVZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendV2AddToStoryAssem;->LLJJJIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rf2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "show_on_story"

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1, v4, v5, v2}, LX/0rf2;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendV2AddToStoryAssem;->LLJJJIL:LX/0D2z;

    if-eqz v1, :cond_1

    new-instance v0, LX/0rf3;

    invoke-direct {v0, p1, v3, v5, v2}, LX/0rf3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "show_on_video"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendV2AddToStoryAssem;->LLJJJIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b7746

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendV2AddToStoryAssem;->LLJJJIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
