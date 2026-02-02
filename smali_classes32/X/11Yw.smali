.class public final LX/11Yw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.fb.FacebookRepositoryImpl"
    f = "FacebookRepositoryImpl.kt"
    l = {
        0x29
    }
    m = "sync"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11Yv;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11Yv;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Yv;",
            "LX/02wT<",
            "-",
            "LX/11Yw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Yw;->LLILIL:LX/11Yv;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FacebookRepositoryImpl@c461.sync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11Yw;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11Yw;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11Yw;->LLILL:I

    iget-object v1, p0, LX/11Yw;->LLILIL:LX/11Yv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11Yv;->LIZ(LX/11bk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
