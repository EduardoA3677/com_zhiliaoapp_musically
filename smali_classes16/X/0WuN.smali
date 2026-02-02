.class public final LX/0WuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final LIZIZ:LX/13mj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WuN;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/0WuN;->LIZIZ:LX/13mj;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 5

    iget-object v0, p0, LX/0WuN;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getNavBtnType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v4, LX/0WOz;->TYPE_NONE:LX/0WOz;

    :goto_0
    iget-object v0, p0, LX/0WuN;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getOptTitle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_1
    const-string v2, "setNavBtnType"

    const-string v1, "time_consuming_optimization"

    if-eqz v0, :cond_4

    sget-object v0, LX/0WOz;->TYPE_NONE:LX/0WOz;

    if-eq v4, v0, :cond_2

    iget-object v0, p0, LX/0WuN;->LIZIZ:LX/13mj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/13mj;->LJJJ(LX/0WOz;)V

    :cond_1
    invoke-static {v1, v2, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "collect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0WOz;->TYPE_COLLECT:LX/0WOz;

    goto :goto_0

    :sswitch_1
    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0WOz;->TYPE_SHARE:LX/0WOz;

    goto :goto_0

    :sswitch_2
    const-string v0, "more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0WOz;->TYPE_MORE:LX/0WOz;

    goto :goto_0

    :sswitch_3
    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0WOz;->TYPE_REPORT:LX/0WOz;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0WuN;->LIZIZ:LX/13mj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/13mj;->LJJJ(LX/0WOz;)V

    :cond_5
    invoke-static {v1, v2, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b3aacc -> :sswitch_3
        0x333b55 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x3897612a -> :sswitch_0
    .end sparse-switch
.end method
