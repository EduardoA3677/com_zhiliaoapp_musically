.class public final LX/03pN;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.utils.FrescoBitmapLruCache"
    f = "FrescoBitmapLruCache.kt"
    l = {
        0x32
    }
    m = "loadAndCache"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03pM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03pM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03pM;",
            "LX/02wT<",
            "-",
            "LX/03pN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03pN;->LLILL:LX/03pM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FrescoBitmapLruCache@bb84.loadAndCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03pN;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03pN;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03pN;->LLILLIZIL:I

    iget-object v1, p0, LX/03pN;->LLILL:LX/03pM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03pM;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
