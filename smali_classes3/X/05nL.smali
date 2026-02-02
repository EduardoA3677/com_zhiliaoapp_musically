.class public final LX/05nL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectDataSourceNew"
    f = "StickerEffectDataSourceNew.kt"
    l = {
        0x68
    }
    m = "fetchRemoteDataNew"
.end annotation


# instance fields
.field public LL:LX/05n3;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05n3;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05n3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n3;",
            "LX/02wT<",
            "-",
            "LX/05nL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05nL;->LLILL:LX/05n3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerEffectDataSourceNew@a057.fetchRemoteDataNew$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05nL;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05nL;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05nL;->LLILLIZIL:I

    iget-object v1, p0, LX/05nL;->LLILL:LX/05n3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/05n3;->LJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
