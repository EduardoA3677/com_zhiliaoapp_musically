.class public final LX/02NR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.liveeventsticker.network.ILiveEventStickerApi$Companion"
    f = "ILiveEventStickerApi.kt"
    l = {
        0x37
    }
    m = "configLiveEventSticker"
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
            "LX/02NR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02NR;->LLILIL:LX/02NQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "ILiveEventStickerApi$Companion@6953.configLiveEventSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02NR;->LL:Ljava/lang/Object;

    iget v1, p0, LX/02NR;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02NR;->LLILL:I

    iget-object v3, p0, LX/02NR;->LLILIL:LX/02NQ;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    move-wide v7, v5

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v12}, LX/02NQ;->LIZ(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
