.class public final Lcom/ss/android/ugc/aweme/services/CommercializeDependentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createICommercializeDependentComponentServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/services/CommercializeDependentComponentImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/CommercializeDependentComponentImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public adUtilsService()LX/0VaH;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AdUtilsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AdUtilsServiceImpl;-><init>()V

    return-object v0
.end method
