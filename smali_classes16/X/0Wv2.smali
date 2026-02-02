.class public final LX/0Wv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final LIZIZ:LX/13mt;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wv2;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/0Wv2;->LIZIZ:LX/13mt;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Wv2;->LIZIZ:LX/13mt;

    invoke-interface {v0}, LX/13mt;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Wv0;->DARK:LX/0Wv0;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0Wv2;->LIZIZ:LX/13mt;

    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/content/Context;

    :goto_1
    iget-object v2, p0, LX/0Wv2;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getNavigationBarBgColor()LX/0WEm;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_2

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/13mv;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    new-instance v1, LX/0WEm;

    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setNavigationBarBgColor(LX/0WEm;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Wum;->LIZ()I

    move-result v0

    goto :goto_2

    :cond_3
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
