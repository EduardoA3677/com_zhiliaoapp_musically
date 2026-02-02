.class public final LX/02yk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.prefetch.UsPinProductRepository"
    f = "UsPinProductRepository.kt"
    l = {
        0x4b,
        0x35
    }
    m = "getPinProduct"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/030t;

.field public LLILL:LX/030t;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/02yi;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/02yi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02yi;",
            "LX/02wT<",
            "-",
            "LX/02yk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02yk;->LLILLJJLI:LX/02yi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "UsPinProductRepository@f977.getPinProduct$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02yk;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/02yk;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02yk;->LLILLL:I

    iget-object v3, p0, LX/02yk;->LLILLJJLI:LX/02yi;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/02yi;->LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
