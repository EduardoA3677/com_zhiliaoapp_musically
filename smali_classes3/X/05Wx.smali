.class public final LX/05Wx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyRepositoryNew"
    f = "LiveSmallItemBeautyRepositoryNew.kt"
    l = {
        0xcb
    }
    m = "fetchRemoteDataNew"
.end annotation


# instance fields
.field public LL:LX/05Wv;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/05Wv;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/05Wv;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Wv;",
            "LX/02wT<",
            "-",
            "LX/05Wx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Wx;->LLILLIZIL:LX/05Wv;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveSmallItemBeautyRepositoryNew@7037.fetchRemoteDataNew$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Wx;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/05Wx;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Wx;->LLILLJJLI:I

    iget-object v0, p0, LX/05Wx;->LLILLIZIL:LX/05Wv;

    invoke-virtual {v0, p0}, LX/05Wv;->LJIJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
