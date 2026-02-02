.class public final LX/0WzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;


# direct methods
.method public constructor <init>(ZLcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 0

    iput-boolean p1, p0, LX/0WzL;->LL:Z

    iput-object p2, p0, LX/0WzL;->LLILIL:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 7

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0WzL;->LL:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0WzL;->LLILIL:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    instance-of v0, v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransNavigationBar()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    iget v3, v6, LX/0t7O;->LIZLLL:I

    :cond_1
    invoke-virtual {p1, v5, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_2
    instance-of v0, v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getTransNavigationBar()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget v2, v6, LX/0t7O;->LIZIZ:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_0
.end method
