.class public final LX/0Gh4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.component.OnThisDayTemplateComponent"
    f = "OnThisDayTemplateComponent.kt"
    l = {
        0x35a
    }
    m = "getTemplateModelByMaterialCount"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ggz;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Ggz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ggz;",
            "LX/02wT<",
            "-",
            "LX/0Gh4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gh4;->LLILIL:LX/0Ggz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OnThisDayTemplateComponent@dac0.getTemplateModelByMaterialCount$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gh4;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Gh4;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gh4;->LLILL:I

    iget-object v2, p0, LX/0Gh4;->LLILIL:LX/0Ggz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, p0}, LX/0Ggz;->v4(ZLjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
