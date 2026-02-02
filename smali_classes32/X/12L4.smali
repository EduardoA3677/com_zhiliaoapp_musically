.class public LX/12L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12L4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/12L4;LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12L4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    const-string v1, "other_channel"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object p0, v4

    invoke-virtual/range {v0 .. v5}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-void

    :cond_0
    sget-object v1, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v0, p0, LX/12L4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0zFC;->LJLJJI(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v3, 0x1

    move v4, v3

    move-object p1, p0

    invoke-virtual/range {v1 .. v6}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-void
.end method

.method public static final subscribe$1(LX/12L4;LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12L4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    const-string v1, "other_channel"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object p0, v4

    invoke-virtual/range {v0 .. v5}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-void

    :cond_0
    sget-object v1, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v0, p0, LX/12L4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0zFC;->LJLJJI(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v3, 0x1

    move v4, v3

    move-object p1, p0

    invoke-virtual/range {v1 .. v6}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-void
.end method

.method public static final subscribe$2(LX/12L4;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/12L4;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

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

    iget v0, p0, LX/12L4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L4;

    invoke-static {v0, p1}, LX/12L4;->subscribe$0(LX/12L4;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L4;

    invoke-static {v0, p1}, LX/12L4;->subscribe$1(LX/12L4;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L4;

    invoke-static {v0, p1}, LX/12L4;->subscribe$2(LX/12L4;LX/03Cy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
