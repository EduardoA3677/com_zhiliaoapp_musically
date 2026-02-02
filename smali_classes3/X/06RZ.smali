.class public final LX/06RZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/06RZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubManagementContentAssem@8877.registerRxBus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/06RZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementContentAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/06Re;

    if-eqz v0, :cond_0

    check-cast v1, LX/06Re;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/06Re;->closePanel()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
