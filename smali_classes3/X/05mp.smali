.class public final LX/05mp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.sticker.StickerMonitorEffectHelper"
    f = "StickerMonitorEffectHelper.kt"
    l = {
        0x9e
    }
    m = "downloadEffectIfNecessary"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05mn;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05mn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05mn;",
            "LX/02wT<",
            "-",
            "LX/05mp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05mp;->LLILL:LX/05mn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerMonitorEffectHelper@a9e4.downloadEffectIfNecessary$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05mp;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05mp;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05mp;->LLILLIZIL:I

    iget-object v1, p0, LX/05mp;->LLILL:LX/05mn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/05mn;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
