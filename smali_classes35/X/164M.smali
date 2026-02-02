.class public final LX/164M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/164D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0AZM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10OR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;->enableNetwork:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/164B;->LLILIL:LX/164B;

    new-instance v1, LX/0Np8;

    invoke-direct {v1}, LX/0Np8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ws_state_change"

    invoke-static {v0, v1}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_0
    return-void
.end method
