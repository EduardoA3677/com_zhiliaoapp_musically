.class public final Lcom/bytedance/android/starship/base/pitaya/PitayaHandler$init$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0rXH;->LIZ:LX/05ta;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0rXH;->LIZ:LX/05ta;

    :cond_0
    return-void
.end method
