.class public final LX/13mw;
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

    iput-object p1, p0, LX/13mw;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/13mw;->LIZIZ:LX/13mt;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, LX/13mw;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getHideStatusBar()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13mw;->LIZIZ:LX/13mt;

    invoke-interface {v0, v1}, LX/13mt;->F4(Z)V

    :cond_0
    return-void
.end method
