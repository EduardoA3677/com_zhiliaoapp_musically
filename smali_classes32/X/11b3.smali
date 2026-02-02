.class public final LX/11b3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.contact.ContactRequestAuthProcessor"
    f = "ContactRequestAuthProcessor.kt"
    l = {
        0x2e,
        0x49
    }
    m = "process"
.end annotation


# instance fields
.field public LL:LX/11ay;

.field public LLILIL:LX/01ej;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11au;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11au;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11au;",
            "LX/02wT<",
            "-",
            "LX/11b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11b3;->LLILLIZIL:LX/11au;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ContactRequestAuthProcessor@c4ab.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11b3;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11b3;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11b3;->LLILLJJLI:I

    iget-object v1, p0, LX/11b3;->LLILLIZIL:LX/11au;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11au;->LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
