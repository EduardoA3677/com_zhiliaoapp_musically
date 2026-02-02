.class public final LX/0tL2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, LX/0tL2;->LIZ:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    iput-object p2, p0, LX/0tL2;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/0tL2;->LIZ:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    const-string v1, "PASS"

    iget-object v0, p0, LX/0tL2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Pm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
