.class public final LX/0d2y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;)V
    .locals 1

    iput-object p1, p0, LX/0d2y;->LL:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0Zw3;->HOST_SUBSCRIPTION_PANEL:LX/0Zw3;

    iget-object v0, p0, LX/0d2y;->LL:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->activityName:Ljava/lang/String;

    const-string v0, "livesdk_subscription_campaign_container_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "event_page"

    invoke-virtual {v4}, LX/0Zw3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity_name"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
