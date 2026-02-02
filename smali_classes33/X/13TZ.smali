.class public final LX/13TZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

.field public final LIZLLL:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Landroid/view/Window;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13TZ;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p2, p0, LX/13TZ;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/13TZ;->LIZJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iput-object p4, p0, LX/13TZ;->LIZLLL:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v0, p0, LX/13TZ;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13TZ;->LIZJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13TZ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/13TZ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/13TZ;->LIZLLL:Landroid/view/Window;

    iget-object v2, p0, LX/13TZ;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v1, p0, LX/13TZ;->LIZJ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/13TP;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Z)I

    move-result v1

    iget-object v0, p0, LX/13TZ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/13TZ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
