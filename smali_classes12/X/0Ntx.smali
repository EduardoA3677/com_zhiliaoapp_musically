.class public final LX/0Ntx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.contact.handler.ContactBaseHandler"
    f = "ContactBaseHandler.kt"
    l = {
        0x23
    }
    m = "handle"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Nty;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Nty;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nty;",
            "LX/02wT<",
            "-",
            "LX/0Ntx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ntx;->LLILIL:LX/0Nty;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ContactBaseHandler@cc97.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ntx;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ntx;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ntx;->LLILL:I

    iget-object v0, p0, LX/0Ntx;->LLILIL:LX/0Nty;

    invoke-virtual {v0, p0}, LX/0Nty;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
