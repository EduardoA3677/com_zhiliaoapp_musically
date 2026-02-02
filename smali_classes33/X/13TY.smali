.class public final LX/13TY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public final LIZLLL:Landroid/view/Window;

.field public final LJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/Window;LX/0t7j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13TY;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p2, p0, LX/13TY;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/13TY;->LIZJ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iput-object p4, p0, LX/13TY;->LIZLLL:Landroid/view/Window;

    iput p6, p0, LX/13TY;->LJ:I

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v0, p0, LX/13TY;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13TY;->LIZJ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13TY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/13TY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/13TY;->LIZLLL:Landroid/view/Window;

    iget-object v2, p0, LX/13TY;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v1, p0, LX/13TY;->LIZJ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/13TO;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)I

    move-result v2

    iget-object v0, p0, LX/13TY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-ltz v2, :cond_2

    iget v0, p0, LX/13TY;->LJ:I

    add-int/2addr v2, v0

    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/13TY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
