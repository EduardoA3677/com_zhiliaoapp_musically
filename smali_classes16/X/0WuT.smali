.class public final LX/0WuT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final LIZIZ:LX/13mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WuT;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/0WuT;->LIZIZ:LX/13mj;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 5

    iget-object v0, p0, LX/0WuT;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, LX/0WuT;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getOptTitle()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v2, "setTitle"

    const-string v1, "time_consuming_optimization"

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0WuT;->LIZIZ:LX/13mj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/13mj;->setTitle(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0WuT;->LIZIZ:LX/13mj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/13mj;->setTitle(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, v2, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method
