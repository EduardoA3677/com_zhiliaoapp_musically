.class public final LX/0Gh2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.component.OnThisDayTemplateComponent"
    f = "OnThisDayTemplateComponent.kt"
    l = {
        0x2c4
    }
    m = "storeNewSelectedList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Ggz;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Ggz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ggz;",
            "LX/02wT<",
            "-",
            "LX/0Gh2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gh2;->LLILLJJLI:LX/0Ggz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OnThisDayTemplateComponent@dac0.storeNewSelectedList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gh2;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Gh2;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gh2;->LLILLL:I

    iget-object v1, p0, LX/0Gh2;->LLILLJJLI:LX/0Ggz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ggz;->kP0(Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
