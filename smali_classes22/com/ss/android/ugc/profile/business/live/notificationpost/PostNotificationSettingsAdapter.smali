.class public final Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;
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


# static fields
.field public static LLILLJJLI:Z

.field public static LLILLL:Z

.field public static final LLILZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0jcM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLJJLI:Z

    sput-boolean v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLL:Z

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    new-instance v1, LX/0jZ9;

    invoke-direct {v1}, LX/0jZ9;-><init>()V

    const/4 v0, 0x4

    invoke-direct {p0, p2, v1, v0}, LX/0lbA;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;I)V

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lb7;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x12

    const/16 v0, 0xd

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;I)V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x11

    const/16 v0, 0xd

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;I)V

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v1, 0x14

    const/16 v0, 0xd

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;I)V

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;I)V

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
