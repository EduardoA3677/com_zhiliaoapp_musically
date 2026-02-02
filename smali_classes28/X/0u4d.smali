.class public final synthetic LX/0u4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u4r;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u4d;->LIZ:Landroid/os/Bundle;

    iput-boolean p2, p0, LX/0u4d;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/0u4d;->LIZ:Landroid/os/Bundle;

    iget-boolean v2, p0, LX/0u4d;->LIZIZ:Z

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, LX/0u4b;->LIZ(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;->LIZIZ()V

    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_5

    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;->LIZIZ(Landroid/os/Bundle;)V

    return-void

    :cond_5
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x21

    invoke-direct {v2, v4, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
