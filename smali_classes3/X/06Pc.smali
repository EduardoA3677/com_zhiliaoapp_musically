.class public final LX/06Pc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.smartcheck.core.vmsdk.VmSdkCheckService"
    f = "VmSdkCheckService.kt"
    l = {
        0x9b
    }
    m = "executeJsCheck"
.end annotation


# instance fields
.field public LL:LX/05CG;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;",
            "LX/02wT<",
            "-",
            "LX/06Pc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Pc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "VmSdkCheckService@a440.executeJsCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/06Pc;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/06Pc;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/06Pc;->LLILLIZIL:I

    iget-object v3, p0, LX/06Pc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
