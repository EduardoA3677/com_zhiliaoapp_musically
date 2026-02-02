.class public final Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;
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
.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $gsmaCallback:LX/0uD1;

.field public final synthetic $isWifi:Z

.field public final synthetic $page:Ljava/lang/String;

.field public final synthetic $phone:Ljava/lang/String;

.field public final synthetic $step:LX/0tvj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tvj;ZLX/0uD1;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$enterMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$page:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$phone:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$step:LX/0tvj;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$isWifi:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$gsmaCallback:LX/0uD1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$page:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_gsma_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/GSMAService;->updateGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$step:LX/0tvj;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$enterFrom:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$enterMethod:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$isWifi:Z

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2$1;->$gsmaCallback:LX/0uD1;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/GSMAService;->callSendGSMACode(Ljava/lang/String;ZLX/0tvj;Ljava/lang/String;Ljava/lang/String;ZLX/0uD1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
