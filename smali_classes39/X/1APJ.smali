.class public final synthetic LX/1APJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/1ANs;


# direct methods
.method public synthetic constructor <init>(LX/1ANs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APJ;->LL:LX/1ANs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1APJ;->LL:LX/1ANs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v0, v3, LX/1ANs;->LJII:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportGmsStatus: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMonitorWrapper"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reportGmsStatus: not initialized"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, LX/1AOx;

    iget-object v1, v3, LX/1ANs;->LJII:Landroid/content/Context;

    new-instance v0, LX/1API;

    invoke-direct {v0, v3}, LX/1API;-><init>(LX/1ANs;)V

    invoke-direct {v2, v1, v0}, LX/1AOx;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    sget-object v1, LX/0500;->LIZJ:Lm83/a;

    new-instance v0, LX/04zq;

    invoke-direct {v0, v2}, LX/04zq;-><init>(Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
