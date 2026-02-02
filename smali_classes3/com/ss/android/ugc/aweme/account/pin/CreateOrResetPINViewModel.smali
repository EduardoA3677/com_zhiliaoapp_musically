.class public final Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:LX/15Ca;

.field public final LLILLIZIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/055V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;->LLILIL:LX/03JO;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;->LLILL:LX/15Ca;

    invoke-static {v0}, LX/03KA;->LJJI(LX/03KL;)LX/02gW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;->LLILLIZIL:LX/02gW;

    return-void
.end method
