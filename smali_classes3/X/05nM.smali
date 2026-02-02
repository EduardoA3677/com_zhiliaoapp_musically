.class public final LX/05nM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectDataSourceNew"
    f = "StickerEffectDataSourceNew.kt"
    l = {
        0x236
    }
    m = "realUpdateFavoriteStickerEffect"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/05n3;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/05n3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n3;",
            "LX/02wT<",
            "-",
            "LX/05nM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05nM;->LLILLIZIL:LX/05n3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StickerEffectDataSourceNew@a057.realUpdateFavoriteStickerEffect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05nM;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/05nM;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05nM;->LLILLJJLI:I

    iget-object v2, p0, LX/05nM;->LLILLIZIL:LX/05n3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/05n3;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
