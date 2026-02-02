.class public final Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;
.super LX/0lbA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbA<",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    new-instance v1, LX/0jZ9;

    invoke-direct {v1}, LX/0jZ9;-><init>()V

    const/4 v0, 0x4

    invoke-direct {p0, p2, v1, v0}, LX/0lbA;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;I)V

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lb7;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0000000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS243S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x12

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x13

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0000000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS243S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x15

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0000000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS243S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x16

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0000000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS243S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x17

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0000000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS243S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0000000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS243S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x3c

    const/16 v0, 0xc

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0000000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS243S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, LX/0lam;->getBasicItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0lb4;->LL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method
