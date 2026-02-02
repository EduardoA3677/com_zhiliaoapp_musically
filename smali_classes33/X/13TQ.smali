.class public final LX/13TQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13TQ;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p1, p0, LX/13TQ;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v1, p0, LX/13TQ;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v0, p0, LX/13TQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/13TQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0WIA;->LJ(Landroid/view/Window;)I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v1, p0, LX/13TQ;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v0, p0, LX/13TQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "center"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13TQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide v0, 0x4072c00000000000L    # 300.0

    invoke-static {v0, v1, v2}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method
