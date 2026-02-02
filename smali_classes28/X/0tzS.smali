.class public final LX/0tzS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNb;
.implements LX/0yNc;


# instance fields
.field public LL:LX/0yPs;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Landroid/widget/EditText;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Exception;

.field public final LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tzS;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0tzS;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1G;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0tzS;->LLILLIZIL:I

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XPh;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0tzS;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0tzS;->LLILLIZIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0tzS;->LLILZIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZ(ILjava/lang/String;ZZ)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v0, "Auto fill user\'s phone number"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hasSimCard"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "googleAvailability"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0tzT;->LIZ:LX/0tzT;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tzU;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, p0, LX/0tzS;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_successful"

    invoke-virtual {v2, p3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_sim_card"

    invoke-virtual {v2, p4, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "google_availability"

    invoke-virtual {v2, p1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "phone_auto_fill"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final LIZIZ(IILandroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, LX/0tzS;->LLILZIL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0tzS;->LLILL:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance v1, LY/ACallableS225S0200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p0, v0}, LY/ACallableS225S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/0tzS;->LLILLJJLI:Z

    iget v1, p0, LX/0tzS;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0, v2}, LX/0tzS;->LIZ(ILjava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0tzS;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, LX/0yPP;

    iget-object v0, p0, LX/0tzS;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0yPP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0yPP;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0tzS;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    new-instance v1, LX/0ZC9;

    invoke-direct {v1, v0}, LX/0ZC9;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput v0, v3, LX/0yPP;->LJIIIIZZ:I

    iput-object p0, v3, LX/0yPP;->LJIIIZ:LX/0yNc;

    iput-object v1, v3, LX/0yPP;->LJII:LX/0ZC9;

    sget-object v1, LX/0yOA;->LIZ:LX/0yPa;

    const-string v0, "Api must not be null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0yPP;->LJI:LX/0yYT;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0yPa;->LIZ:LX/0yPN;

    const-string v0, "Base client builder must not be null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0yPO;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0yPP;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0yPP;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/0yPP;->LIZ()LX/0yPs;

    move-result-object v0

    iput-object v0, p0, LX/0tzS;->LL:LX/0yPs;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/0tzS;->LLILZ:Ljava/lang/Exception;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-boolean v0, p0, LX/0tzS;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0tzS;->LL:LX/0yPs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0yPS;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0tzS;->LL:LX/0yPs;

    iget-object v0, p0, LX/0tzS;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ZC9;

    invoke-direct {v1, v0}, LX/0ZC9;-><init>(Landroid/app/Activity;)V

    iget v0, v4, LX/0yPs;->LJ:I

    if-ltz v0, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZJ(LX/0ZC9;)LX/0ZC6;

    move-result-object v2

    const-string v1, "AutoManageHelper"

    const-class v0, LX/0yPQ;

    invoke-interface {v2, v0, v1}, LX/0ZC6;->ls(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v3

    check-cast v3, LX/0yPQ;

    if-nez v3, :cond_1

    new-instance v3, LX/0yPQ;

    invoke-direct {v3, v2}, LX/0yPQ;-><init>(LX/0ZC6;)V

    :cond_1
    iget v2, v4, LX/0yPs;->LJ:I

    iget-object v0, v3, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPR;

    iget-object v0, v3, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-virtual {v0, v1}, LX/0yPS;->LJIILIIL(LX/0yPR;)V

    iget-object v0, v1, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-virtual {v0}, LX/0yPS;->LJ()V

    :cond_2
    iget-object v0, p0, LX/0tzS;->LL:LX/0yPs;

    invoke-virtual {v0}, LX/0yPS;->LJ()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final fp(I)V
    .locals 0

    return-void
.end method
