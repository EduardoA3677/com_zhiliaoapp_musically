.class public final LX/13TM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13TM;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p2, p0, LX/13TM;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/13TM;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v0, p0, LX/13TM;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMaskBgColor()LX/0WEm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/13TM;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/13TM;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMaskBgColor()LX/0WEm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/13TM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/13TM;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13TM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
