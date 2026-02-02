.class public final LX/0t34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 0

    iput-object p1, p0, LX/0t34;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;

    iput-object p2, p0, LX/0t34;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    const-string v0, "KEY_PIN_CONFIRM_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/0t35;

    iget-object v5, p0, LX/0t34;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;

    iget-object v3, p0, LX/0t34;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v4}, LX/0t35;->getStatus()LX/0t1v;

    move-result-object v1

    sget-object v0, LX/0t1v;->ERROR:LX/0t1v;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0t35;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0t35;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN_DUPLICATED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124328

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Zm(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/0t35;->getErrorContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0t35;->getErrorContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Zm(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0t35;->getStatus()LX/0t1v;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/0t35;->getStatus()LX/0t1v;

    move-result-object v7

    invoke-virtual {v4}, LX/0t35;->getStatus()LX/0t1v;

    move-result-object v1

    sget-object v0, LX/0t1v;->SUCCESS:LX/0t1v;

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v8, v0, LX/0t36;->LLILL:Ljava/lang/String;

    sget-object v6, LX/0qCB;->NEXT:LX/0qCB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-wide v0, v0, LX/0t36;->LLILLL:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "bnpl_pin_set"

    invoke-static {v0, v8, v6, v4, v1}, LX/0q5Y;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0qCB;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v1, LX/0t20;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v1, v0, LX/0t36;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "flow_template_tiktok_pay_register"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v1, v0, LX/0t36;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "flow_template_tiktok_pay_register_and_kyc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v2}, LX/0X3I;->h8(LX/0t7j;II)V

    return-void
.end method
