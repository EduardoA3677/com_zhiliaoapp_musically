.class public final LX/0nrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01HS;


# instance fields
.field public final synthetic LIZ:LX/0nr9;


# direct methods
.method public constructor <init>(LX/0nr9;)V
    .locals 0

    iput-object p1, p0, LX/0nrI;->LIZ:LX/0nr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;Lkotlin/jvm/internal/AwS49S0301000_24;)V
    .locals 5

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rm_update_bd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nrI;->LIZ:LX/0nr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v3

    iget-object v2, v0, LX/0nr9;->LIZ:Landroid/app/Activity;

    new-instance v1, LX/0QEt;

    invoke-direct {v1, v0}, LX/0QEt;-><init>(LX/0nr9;)V

    const-string v0, "content_classification_mask_layer"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJ(Landroid/app/Activity;LX/0tad;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v4}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "rm_sign_up"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0nrI;->LIZ:LX/0nr9;

    iget-object v3, v1, LX/0nr9;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/0Rlx;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Rlx;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maturity_mask_layer"

    const-string v0, "click"

    invoke-static {v3, v1, v0, v4, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v4}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v4}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
