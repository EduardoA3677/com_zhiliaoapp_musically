.class public final LX/02NS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.liveeventsticker.network.ILiveEventStickerApi$Companion"
    f = "ILiveEventStickerApi.kt"
    l = {
        0x23
    }
    m = "getPreviewPageStickerInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/02NQ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02NQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02NQ;",
            "LX/02wT<",
            "-",
            "LX/02NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02NS;->LLILIL:LX/02NQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ILiveEventStickerApi$Companion@6953.getPreviewPageStickerInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02NS;->LL:Ljava/lang/Object;

    iget v1, p0, LX/02NS;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02NS;->LLILL:I

    iget-object v0, p0, LX/02NS;->LLILIL:LX/02NQ;

    invoke-virtual {v0, p0}, LX/02NQ;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
