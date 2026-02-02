.class public final LX/0Sgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EhC;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0Sgx;->LIZ:Landroid/app/Activity;

    iput p2, p0, LX/0Sgx;->LIZIZ:I

    iput-object p3, p0, LX/0Sgx;->LIZJ:Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;
    .locals 1

    iget-object v0, p0, LX/0Sgx;->LIZJ:Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, LX/0Sgx;->LIZIZ:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Sgx;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 5

    iget-object v4, p0, LX/0Sgx;->LIZ:Landroid/app/Activity;

    instance-of v3, v4, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    move-object v2, v4

    check-cast v2, LX/0tRE;

    :cond_2
    return-object v2
.end method
