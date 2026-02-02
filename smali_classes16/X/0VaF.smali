.class public final LX/0VaF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;


# static fields
.field public static final LIZIZ:LX/0VaF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VaF;

    invoke-direct {v0}, LX/0VaF;-><init>()V

    sput-object v0, LX/0VaF;->LIZIZ:LX/0VaF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/CommercializeDependentComponentImpl;->createICommercializeDependentComponentServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;

    move-result-object v0

    iput-object v0, p0, LX/0VaF;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;

    return-void
.end method


# virtual methods
.method public final adUtilsService()LX/0VaH;
    .locals 1

    iget-object v0, p0, LX/0VaF;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/api/ICommercializeDependentComponentService;->adUtilsService()LX/0VaH;

    move-result-object v0

    return-object v0
.end method
