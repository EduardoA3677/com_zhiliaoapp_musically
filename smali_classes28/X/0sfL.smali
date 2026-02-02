.class public final LX/0sfL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMUserRepository"
    f = "IMUserRepository.kt"
    l = {
        0x4b
    }
    m = "getUserList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11fw;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11fw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11fw;",
            "LX/02wT<",
            "-",
            "LX/0sfL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sfL;->LLILIL:LX/11fw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "IMUserRepository@4cbc.getUserList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0sfL;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0sfL;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0sfL;->LLILL:I

    iget-object v3, p0, LX/0sfL;->LLILIL:LX/11fw;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/11fw;->LIZJ(Ljava/util/List;LX/11lb;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
