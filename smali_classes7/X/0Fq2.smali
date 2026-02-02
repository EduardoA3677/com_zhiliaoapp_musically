.class public final LX/0Fq2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EditorProLoaderComponent"
    f = "EditorProLoaderComponent.kt"
    l = {
        0x168
    }
    m = "loaderFirstDataImpl"
.end annotation


# instance fields
.field public LL:LX/0Fq7;

.field public LLILIL:LX/0FdP;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0scK;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Fpw;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Fpw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fpw;",
            "LX/02wT<",
            "-",
            "LX/0Fq2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fq2;->LLILZ:LX/0Fpw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditorProLoaderComponent@feb0.loaderFirstDataImpl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fq2;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Fq2;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fq2;->LLILZIL:I

    iget-object v1, p0, LX/0Fq2;->LLILZ:LX/0Fpw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Fpw;->S3(LX/0Fq7;LX/0Fq8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
