.class public final LX/10q6;
.super LX/10q8;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "capcut_publish_campaign_progress"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0M2P;",
            "Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPopupResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;


# direct methods
.method public constructor <init>(LX/0t7j;LX/10q4;Lkotlin/jvm/internal/AwS257S0300000_26;)V
    .locals 0

    invoke-direct {p0}, LX/10q8;-><init>()V

    iput-object p1, p0, LX/10q6;->LLILLJJLI:LX/0t7j;

    iput-object p2, p0, LX/10q6;->LLILLL:LX/0mTi;

    iput-object p3, p0, LX/10q6;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/10q6;->LLILLJJLI:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    iget-object v3, p0, LX/10q6;->LLILZIL:Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;

    if-eqz v3, :cond_0

    sget-object v0, LX/10q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CapcutPromotionPopupMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popup showed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/10q6;->LLILLL:LX/0mTi;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x37d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0M2P;I)V

    invoke-interface {v2, p2, v3, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    const-string v5, "request_capcut_campaing_popup"

    const-string v4, "status"

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/10q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10q7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CapcutPromotionPopupMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "1"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v1, v2, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/10q6;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPopupResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPopupResponse;->popupInfo:Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;

    iput-object v0, p0, LX/10q6;->LLILZIL:Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;->isShow:Z

    if-ne v0, v1, :cond_0

    invoke-static {p0, v1}, LX/11iP;->LIZ(LX/11iO;Z)V

    return-void

    :cond_0
    invoke-static {p0, v3}, LX/11iP;->LIZ(LX/11iO;Z)V

    const-string v0, "don\'t need to show"

    invoke-static {v0}, LX/10q5;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "0"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v1, v2, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0, v3}, LX/11iP;->LIZ(LX/11iO;Z)V

    const-string v0, "server error"

    invoke-static {v0}, LX/10q5;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimeout()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method
