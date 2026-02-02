.class public final LX/03pF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.utils.FrescoUtils"
    f = "FrescoUtils.kt"
    l = {
        0x61,
        0x68
    }
    m = "loadBitmap"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/12Ae;

.field public LLILL:LX/12BK;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/03pD;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/03pD;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03pD;",
            "LX/02wT<",
            "-",
            "LX/03pF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03pF;->LLILLL:LX/03pD;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FrescoUtils@2e.loadBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03pF;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/03pF;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03pF;->LLILZ:I

    iget-object v1, p0, LX/03pF;->LLILLL:LX/03pD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03pD;->LIZIZ(Landroid/net/Uri;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
