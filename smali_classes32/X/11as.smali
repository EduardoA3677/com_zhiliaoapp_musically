.class public final LX/11as;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.email.EmailUploadAuthProcessor"
    f = "EmailUploadAuthProcessor.kt"
    l = {
        0x12
    }
    m = "process"
.end annotation


# instance fields
.field public LL:LX/11ay;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/11aq;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/11aq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11aq;",
            "LX/02wT<",
            "-",
            "LX/11as;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11as;->LLILL:LX/11aq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EmailUploadAuthProcessor@63e0.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11as;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/11as;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11as;->LLILLIZIL:I

    iget-object v1, p0, LX/11as;->LLILL:LX/11aq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11aq;->LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
