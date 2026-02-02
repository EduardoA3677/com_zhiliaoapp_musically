.class public final LX/13Ta;
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

    iput-object p2, p0, LX/13Ta;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p1, p0, LX/13Ta;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, LX/13Ta;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getShowMask()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Ta;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Ta;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/13Ta;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
