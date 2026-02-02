.class public Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;
.super LX/0ttp;
.source "SourceFile"

# interfaces
.implements LX/0tcB;
.implements LX/0bin;


# static fields
.field public static final LLIZLLLIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0ZYY;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiHELIOSJSA0IStiP319KiQ/LGEQJyghJiEVJCo7CCwnITMlPTY="


# instance fields
.field public LLILLJJLI:LX/0tvj;

.field public LLILLL:Z

.field public LLILZ:Landroid/os/Bundle;

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tu6;

    invoke-direct {v0}, LX/0tu6;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLIZLLLIL:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ttp;-><init>()V

    sget-object v0, LX/0tvj;->PHONE_SMS_CHANGE_PASSWORD:LX/0tvj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILLJJLI:LX/0tvj;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZ:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZIL:Z

    new-instance v0, LX/0tu5;

    invoke-direct {v0, p0}, LX/0tu5;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public Eq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/0tw1;->NONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZL(Landroid/os/Bundle;)V
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v1, LX/0tvj;->Companion:LX/0tsh;

    sget-object v0, LX/0tvj;->PHONE_SMS_CHANGE_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    const-string v6, "next_page"

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v4

    const-string v5, "previous_page"

    const/4 v2, -0x1

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LX/0ttp;->onBackPressed()V

    return-void

    :cond_0
    const-string v1, "current_page"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "next_next_page"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const-string v2, "current_page_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, LX/04j1;->LIZ()Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;->enableCommonFlowActivity:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0tvj;->FINISH:LX/0tvj;

    if-ne v4, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LLLZLL(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILLL:Z

    if-eqz p1, :cond_0

    const-string v0, "final_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZ:Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_2

    const-string v0, "enter_from_item"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0tzl;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/0ttp;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLLZZIL()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;I)V

    invoke-static {p0, v2, v1}, LX/0uDz;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZZIL()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "callback_action_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLIZLLLIL:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZYY;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v0}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZYY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZ:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1
.end method

.method public final LLZILL(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZ:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLIZ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    return-void
.end method

.method public final LLZL()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final LLZLLIL(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "callback_action_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLIZLLLIL:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZYY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLLZZIL()V

    return-void
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0ttp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v4, "com.ss.android.ugc.aweme.account.login.v2.base.CommonFlowActivity"

    const-string v3, "onCreate"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/0ttp;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/0tvj;->Companion:LX/0tsh;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_SMS_CHANGE_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    const-string v8, "next_page"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILLJJLI:LX/0tvj;

    const/4 v5, 0x0

    const-string v6, "enter_method"

    const-string v7, "enter_from"

    if-nez p1, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_type"

    invoke-static {v0, v1}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-static {v1, v10, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILLJJLI:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v5

    :goto_0
    invoke-virtual {v2, v7, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v5

    :goto_1
    invoke-virtual {v2, v6, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "page"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v2, v0, v5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "enter_email_code_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.login.v2.base.CommonFlowActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.login.v2.base.CommonFlowActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0ttp;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-boolean v0, p0, LX/0ttp;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.account.login.v2.base.CommonFlowActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
