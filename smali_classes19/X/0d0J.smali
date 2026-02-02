.class public final LX/0d0J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0d0D;


# direct methods
.method public constructor <init>(LX/0d0D;)V
    .locals 1

    iput-object p1, p0, LX/0d0J;->LL:LX/0d0D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0d0J;->LL:LX/0d0D;

    iget-object v0, v0, LX/0d0D;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-static {v0}, LX/0cx3;->LIZIZ(Lcom/bytedance/android/livesdk/ui/BaseFragment;)Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    return-object v0
.end method
