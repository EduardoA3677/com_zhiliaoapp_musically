.class public final LX/0t3C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;)V
    .locals 0

    iput-object p1, p0, LX/0t3C;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0t3C;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0t3C;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
