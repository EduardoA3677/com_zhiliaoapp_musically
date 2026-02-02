.class public final LX/0twV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tvz;

.field public final synthetic LLILIL:LX/0tvy;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/0sVM;


# direct methods
.method public constructor <init>(LX/0tvz;LX/0tvy;ZLcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Landroid/content/Context;LX/0sUC;)V
    .locals 0

    iput-object p1, p0, LX/0twV;->LL:LX/0tvz;

    iput-object p2, p0, LX/0twV;->LLILIL:LX/0tvy;

    iput-boolean p3, p0, LX/0twV;->LLILL:Z

    iput-object p4, p0, LX/0twV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iput-object p5, p0, LX/0twV;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p6, p0, LX/0twV;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0twV;->LLILZ:LX/0sVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "VerifyPhoneForBindFlowStep@5b3a.handleAction$5"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LX/0twV;->LL:LX/0tvz;

    iget-object v1, v0, LX/0tvz;->LIZLLL:LX/0tvc;

    iget-boolean v0, v0, LX/0tvz;->LIZJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v5, p0, LX/0twV;->LLILIL:LX/0tvy;

    iget-object v8, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v8, LX/0u3b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    iget-object v1, v0, LX/0u5a;->LIZLLL:Ljava/util/Map;

    const-string v0, "mobile"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAO;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0uAO;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_mandatory_two_sv"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPhoneBinded(Z)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBindPhone(Ljava/lang/String;)V

    iget-object v0, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    iget-wide v5, v0, LX/0u5a;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    iget-object v1, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0u9m;->LJJLJLI(LX/0u5a;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v7, :cond_2

    new-instance v1, LX/0two;

    iget-object v0, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    iget-object v0, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0two;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0, v3, v1}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/0twV;->LLILL:Z

    const-string v2, "show_3p_bind_phone_success_toast"

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0twV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_change"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0twV;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0twV;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0twV;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0twV;->LLILLL:Landroid/content/Context;

    const v0, 0x7f12663a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_5
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0twV;->LL:LX/0tvz;

    iget-boolean v1, v0, LX/0tvz;->LJ:Z

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0twV;->LLILZ:LX/0sVM;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0twV;->LLILLJJLI:Landroid/os/Bundle;

    const-string v0, "show_modify_phone_success_toast"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0twV;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0twV;->LLILLL:Landroid/content/Context;

    const v0, 0x7f12162f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0twV;->LLILLJJLI:Landroid/os/Bundle;

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0twV;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0twV;->LLILLL:Landroid/content/Context;

    const v0, 0x7f125d59

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_1

    :cond_9
    const-string v7, ""

    goto/16 :goto_0
.end method
