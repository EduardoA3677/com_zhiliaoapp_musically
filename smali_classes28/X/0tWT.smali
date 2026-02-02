.class public final LX/0tWT;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0tWk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;ILandroid/app/Activity;LX/0tWk;)V
    .locals 1

    iput-object p1, p0, LX/0tWT;->LL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    iput p2, p0, LX/0tWT;->LLILIL:I

    iput-object p3, p0, LX/0tWT;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0tWT;->LLILLIZIL:LX/0tWk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LIZ()LX/0tVp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0tWD;

    iget-object v1, p0, LX/0tWT;->LL:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    iget v0, p0, LX/0tWT;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0tWD;-><init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0tWT;->LLILL:Landroid/app/Activity;

    iget-object v2, p0, LX/0tWT;->LLILLIZIL:LX/0tWk;

    iget v0, p0, LX/0tWT;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0tW1;

    invoke-direct {v0, v2, v1}, LX/0tW1;-><init>(LX/0tWk;Ljava/lang/Integer;)V

    invoke-static {v4, v3, v0}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
