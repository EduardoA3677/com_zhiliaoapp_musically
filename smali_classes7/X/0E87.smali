.class public final LX/0E87;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.CaptionTextWidget"
    f = "CaptionTextWidget.kt"
    l = {
        0x163,
        0x16b,
        0x16f
    }
    m = "refreshDataBuffer"
.end annotation


# instance fields
.field public LL:LX/0E7Y;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;",
            "LX/02wT<",
            "-",
            "LX/0E87;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E87;->LLILLJJLI:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CaptionTextWidget@eb36.refreshDataBuffer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0E87;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0E87;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0E87;->LLILLL:I

    iget-object v1, p0, LX/0E87;->LLILLJJLI:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->Q0(LX/0E7Y;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
