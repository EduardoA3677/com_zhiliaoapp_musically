.class public final LX/0u8y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0u8x;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILX/0u8x;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    iput p1, p0, LX/0u8y;->LL:I

    iput-object p2, p0, LX/0u8y;->LLILIL:LX/0u8x;

    iput-object p3, p0, LX/0u8y;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iput-object p4, p0, LX/0u8y;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0u8y;->LLILLJJLI:Z

    iput-object p6, p0, LX/0u8y;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/0u8y;->LL:I

    if-ltz v0, :cond_1

    iget-object v5, p0, LX/0u8y;->LLILIL:LX/0u8x;

    iget-object v6, p0, LX/0u8y;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide v0, 0x757b12c00L

    sub-long/2addr v7, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v7, v3

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/05gS;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0u8n;->LJFF(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0u8x;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "user_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "login_notify_remove_account_confirm"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0u8y;->LLILIL:LX/0u8x;

    iget-object v0, v0, LX/0u8x;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/0u8y;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0u8y;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const-string v1, "ocl"

    :goto_0
    const-string v0, "click_remove"

    invoke-static {v3, v0, v2, v1}, LX/0u7u;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u8y;->LLILIL:LX/0u8x;

    iget-object v1, v0, LX/0u8x;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0u8y;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iget-object v0, p0, LX/0u8y;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0u8y;->LLILIL:LX/0u8x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0u98;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0u8x;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0u8y;->LLILIL:LX/0u8x;

    iget-object v0, v0, LX/0u8x;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0u8y;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0u5t;->LIZLLL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "hl"

    goto :goto_0
.end method
