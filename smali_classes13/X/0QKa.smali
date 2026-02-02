.class public final LX/0QKa;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.inittask.InitNearbyTask"
    f = "InitNearbyTask.kt"
    l = {
        0xaa
    }
    m = "doPreloadRequest"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;",
            "LX/02wT<",
            "-",
            "LX/0QKa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QKa;->LLILLIZIL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InitNearbyTask@bca5.doPreloadRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QKa;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0QKa;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QKa;->LLILLJJLI:I

    iget-object v1, p0, LX/0QKa;->LLILLIZIL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;->LIZ(Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
