.class public final LX/05mo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.sticker.StickerMonitorEffectHelper"
    f = "StickerMonitorEffectHelper.kt"
    l = {
        0x7a,
        0x7c
    }
    m = "fetchMonitorEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/01rK;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/05mn;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/05mn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05mn;",
            "LX/02wT<",
            "-",
            "LX/05mo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05mo;->LLILLL:LX/05mn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerMonitorEffectHelper@a9e4.fetchMonitorEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05mo;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/05mo;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05mo;->LLILZ:I

    iget-object v1, p0, LX/05mo;->LLILLL:LX/05mn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/05mn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
