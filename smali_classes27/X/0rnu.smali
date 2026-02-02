.class public final LX/0rnu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.utils.PitayaResourceHelper"
    f = "PitayaResourceHelper.kt"
    l = {
        0x18,
        0x1a,
        0x1d
    }
    m = "observableEnvReady"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;",
            "LX/02wT<",
            "-",
            "LX/0rnu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rnu;->LLILL:Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PitayaResourceHelper@631d.observableEnvReady$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rnu;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rnu;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rnu;->LLILLIZIL:I

    iget-object v2, p0, LX/0rnu;->LLILL:Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
