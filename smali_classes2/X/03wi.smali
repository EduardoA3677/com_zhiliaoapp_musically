.class public final LX/03wi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionTask"
    f = "MixEditingFeatureExtractionTask.kt"
    l = {
        0x2ea,
        0x2eb
    }
    m = "getFeatureExtraction"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/03wd;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/03wd;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03wd;",
            "LX/02wT<",
            "-",
            "LX/03wi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03wi;->LLILLL:LX/03wd;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MixEditingFeatureExtractionTask@c1fc.getFeatureExtraction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03wi;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/03wi;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03wi;->LLILZ:I

    iget-object v1, p0, LX/03wi;->LLILLL:LX/03wd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/03wd;->LJI(LX/030t;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
