.class public final LX/0EtK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EpBitmapUtils"
    f = "EpBitmapUtils.kt"
    l = {
        0xf9
    }
    m = "drawWatermarkToCover"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0EtJ;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0EtJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EtJ;",
            "LX/02wT<",
            "-",
            "LX/0EtK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EtK;->LLILLIZIL:LX/0EtJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "EpBitmapUtils@e18b.drawWatermarkToCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EtK;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0EtK;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EtK;->LLILLJJLI:I

    iget-object v3, p0, LX/0EtK;->LLILLIZIL:LX/0EtJ;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0EtJ;->LIZIZ(Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
