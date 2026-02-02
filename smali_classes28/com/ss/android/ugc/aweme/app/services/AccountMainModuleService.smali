.class public final Lcom/ss/android/ugc/aweme/app/services/AccountMainModuleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAccountMainModuleService;


# instance fields
.field public final LIZ:LX/0u5A;

.field public final LIZIZ:LX/0u59;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0u5A;

    invoke-direct {v0}, LX/0u5A;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/AccountMainModuleService;->LIZ:LX/0u5A;

    new-instance v0, LX/0u59;

    invoke-direct {v0}, LX/0u59;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/AccountMainModuleService;->LIZIZ:LX/0u59;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0u59;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/AccountMainModuleService;->LIZIZ:LX/0u59;

    return-object v0
.end method

.method public final LIZIZ()LX/0u5A;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/AccountMainModuleService;->LIZ:LX/0u5A;

    return-object v0
.end method
