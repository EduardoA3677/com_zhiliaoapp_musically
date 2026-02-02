.class public final LX/0rnW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rnM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;)V
    .locals 0

    iput-object p1, p0, LX/0rnW;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0rnW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0rnW;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZIZ(Landroid/content/Context;)LX/0rnX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rnX;->Kv()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/0rnW;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZIZ(Landroid/content/Context;)LX/0rnX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rnX;->R5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Re(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, LX/0rnW;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZIZ(Landroid/content/Context;)LX/0rnX;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0rnW;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;->LIZ(Landroidx/fragment/app/FragmentManager;)LX/0poL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0poL;->Re(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v0}, LX/0rnX;->q4()V

    const/4 v0, 0x0

    return v0
.end method
