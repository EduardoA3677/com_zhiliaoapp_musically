.class public final LX/0X1i;
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

    iput-object p1, p0, LX/0X1i;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/0X1i;->LIZIZ:LX/13mt;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 5

    iget-object v4, p0, LX/0X1i;->LIZIZ:LX/13mt;

    instance-of v0, v4, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Landroid/content/Context;

    :goto_0
    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wv7;->LJ()LX/0X1h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0X1h;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0X1i;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getStatusBarBgColor()LX/0WEm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0X1i;->LIZIZ:LX/13mt;

    invoke-interface {v0}, LX/13mt;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v4, v3}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0X1i;->LIZIZ:LX/13mt;

    invoke-interface {v0, v2}, LX/13mt;->tE(Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method
