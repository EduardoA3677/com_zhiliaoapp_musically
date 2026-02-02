.class public final Lcom/ss/android/ugc/aweme/login/LoginUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uDF;->LIZJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    array-length v0, v5

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v2, v5, v3

    iget-object v1, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/079e;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->aO()Z

    :cond_0
    new-instance v0, LX/01NI;

    invoke-direct {v0, p1}, LX/01NI;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0oF2;->LIZ()V

    goto :goto_1

    :cond_2
    return-void
.end method
