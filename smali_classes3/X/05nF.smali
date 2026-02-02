.class public final LX/05nF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectDataSource"
    f = "StickerEffectDataSource.kt"
    l = {
        0x31d
    }
    m = "fetchEffectList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/05n2;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/05n2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n2;",
            "LX/02wT<",
            "-",
            "LX/05nF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05nF;->LLILLIZIL:LX/05n2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerEffectDataSource@9f2.fetchEffectList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05nF;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/05nF;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05nF;->LLILLJJLI:I

    iget-object v1, p0, LX/05nF;->LLILLIZIL:LX/05n2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/05n2;->LJIIIIZZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
