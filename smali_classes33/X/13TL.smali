.class public final LX/13TL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/06IB;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/ViewGroup;LX/06IB;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p2, p0, LX/13TL;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/13TL;->LIZJ:LX/06IB;

    iput-boolean p4, p0, LX/13TL;->LIZLLL:Z

    iput-object p5, p0, LX/13TL;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 7

    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v1, v0

    iget-object v5, p0, LX/13TL;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13TL;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/13TJ;->LIZ(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    iget-boolean v0, p0, LX/13TL;->LIZLLL:Z

    if-nez v0, :cond_2

    const/16 v0, 0x50

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    const/16 v0, 0x30

    if-ne v3, v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v6, p0, LX/13TL;->LIZJ:LX/06IB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    aput v4, v5, v0

    const/4 v0, 0x1

    aput v4, v5, v0

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v3, v5, v0

    const/4 v0, 0x4

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput v2, v5, v0

    iput-object v5, v6, LX/06IB;->LLILLIZIL:[F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/13TL;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v3, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13TL;->LIZJ:LX/06IB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "start"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13TL;->LIZJ:LX/06IB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method
