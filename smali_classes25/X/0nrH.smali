.class public final LX/0nrH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01HS;


# instance fields
.field public final synthetic LIZ:LX/0nrA;


# direct methods
.method public constructor <init>(LX/0nrA;)V
    .locals 0

    iput-object p1, p0, LX/0nrH;->LIZ:LX/0nrA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;Lkotlin/jvm/internal/AwS49S0301000_24;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x35e57f

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const v0, 0x6bac4cf

    if-eq v1, v0, :cond_2

    const v0, 0x3bf3f2df

    if-ne v1, v0, :cond_4

    const-string v0, "ps_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIII(ILkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "watch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nrH;->LIZ:LX/0nrA;

    iget-object v0, v0, LX/0nrA;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "skip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1241bd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0nrH;->LIZ:LX/0nrA;

    iget-object v0, v0, LX/0nrA;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
