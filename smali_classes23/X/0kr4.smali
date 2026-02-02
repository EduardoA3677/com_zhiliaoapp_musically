.class public final LX/0kr4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/11G7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0Pqc;


# direct methods
.method public constructor <init>(LX/00zH;LX/0t7j;LX/0Pqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/11G7;",
            ">;",
            "LX/0t7j;",
            "LX/0Pqc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kr4;->LL:LX/00zH;

    iput-object p2, p0, LX/0kr4;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0kr4;->LLILL:LX/0Pqc;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0kr4;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    new-instance v1, LX/0W9l;

    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_content_safety_lynx&bundle=audience_control_profile_popup/template.js&dynamic=1&hide_nav_bar=false&should_full_screen=0&dynamic=1&use_spark=1&self_adaptive_height=1&transition_animation=bottom&wait_gecko_update=1&mask_bg_color=00000080&show_mask=1"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0kr4;->LLILIL:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/0kr4;->LLILL:LX/0Pqc;

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0601ae

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
