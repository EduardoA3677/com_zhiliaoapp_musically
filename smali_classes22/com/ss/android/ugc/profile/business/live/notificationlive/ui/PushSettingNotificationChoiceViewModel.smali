.class public final Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/16OD;

.field public LLILLL:Z

.field public final LLILZ:I

.field public LLILZIL:Z

.field public final LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListMiddleware<",
            "Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    new-instance v0, LX/16OD;

    invoke-direct {v0}, LX/16OD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILLJJLI:LX/16OD;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILLL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZ:I

    new-instance v4, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xd7

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xd8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;I)V

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    return-void
.end method


# virtual methods
.method public final Tu2(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/01ej;LX/00zH;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;LX/00zH;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3ff

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    move v6, v3

    move-object v7, v1

    move v8, v3

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZLjava/util/HashMap;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILLJJLI:LX/16OD;

    invoke-virtual {v0}, LX/0aNP;->release()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    sget-object v1, LX/0jcN;->LL:LX/0jcN;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    iput-object v1, v2, LX/0jdl;->LLILL:LX/10fN;

    iput-object v0, v2, LX/0jdl;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->ju2(LX/0jdl;)V

    return-void
.end method
