.class public final LX/03wZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.mixediting.UploadAssetsResult"
    f = "IMixEditingFeatureExtractionService.kt"
    l = {
        0x196,
        0x9c
    }
    m = "formResultRecConfig"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/google/gson/h;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/03wX;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/03wX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03wX;",
            "LX/02wT<",
            "-",
            "LX/03wZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03wZ;->LLILLJJLI:LX/03wX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UploadAssetsResult@c4b.formResultRecConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03wZ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/03wZ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03wZ;->LLILLL:I

    iget-object v1, p0, LX/03wZ;->LLILLJJLI:LX/03wX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03wX;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
