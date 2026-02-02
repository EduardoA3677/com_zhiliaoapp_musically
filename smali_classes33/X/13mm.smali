.class public final LX/13mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final LIZIZ:LX/13mt;

.field public final LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13mm;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/13mm;->LIZIZ:LX/13mt;

    iput-object p3, p0, LX/13mm;->LIZJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v0, p0, LX/13mm;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransStatusBar()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/13mm;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getShowNavBarInTransStatusBar()Z

    move-result v2

    :cond_0
    iget-object v0, p0, LX/13mm;->LIZIZ:LX/13mt;

    invoke-interface {v0, v1}, LX/13mt;->Z7(Z)V

    iget-object v0, p0, LX/13mm;->LIZIZ:LX/13mt;

    invoke-interface {v0}, LX/13mt;->f8()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, LX/13mm;->LIZJ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
