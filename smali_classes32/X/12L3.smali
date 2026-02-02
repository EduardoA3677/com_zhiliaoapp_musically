.class public LX/12L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;I)V
    .locals 1

    iput p3, p0, LX/12L3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L3;->s0:Ljava/lang/String;

    iput-object p2, v0, LX/12L3;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/12L3;LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v2, p0, LX/12L3;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/12L3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-void
.end method

.method public static final subscribe$1(LX/12L3;LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v2, p0, LX/12L3;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/12L3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-void
.end method

.method public static final subscribe$2(LX/12L3;LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v2, p0, LX/12L3;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/12L3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/12L3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L3;

    invoke-static {v0, p1}, LX/12L3;->subscribe$0(LX/12L3;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L3;

    invoke-static {v0, p1}, LX/12L3;->subscribe$1(LX/12L3;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L3;

    invoke-static {v0, p1}, LX/12L3;->subscribe$2(LX/12L3;LX/03Cy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
