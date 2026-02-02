.class public final LX/11ar;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.contact.ContactUploadAuthProcessor"
    f = "ContactUploadAuthProcessor.kt"
    l = {
        0x16,
        0x19
    }
    m = "process"
.end annotation


# instance fields
.field public LL:LX/11ay;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/11ap;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/11ap;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ap;",
            "LX/02wT<",
            "-",
            "LX/11ar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ar;->LLILL:LX/11ap;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ContactUploadAuthProcessor@dfc5.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11ar;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/11ar;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11ar;->LLILLIZIL:I

    iget-object v1, p0, LX/11ar;->LLILL:LX/11ap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11ap;->LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
