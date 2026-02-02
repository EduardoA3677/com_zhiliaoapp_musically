.class public final LX/13mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final LIZIZ:LX/13mt;

.field public final LIZJ:LX/13mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;LX/13mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13mf;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/13mf;->LIZIZ:LX/13mt;

    iput-object p3, p0, LX/13mf;->LIZJ:LX/13mj;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v3, p0, LX/13mf;->LIZIZ:LX/13mt;

    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, LX/13mf;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTitleColor()LX/0WEm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13mf;->LIZIZ:LX/13mt;

    invoke-interface {v0}, LX/13mt;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/13mf;->LIZJ:LX/13mj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/13mj;->LJJJJI(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method
