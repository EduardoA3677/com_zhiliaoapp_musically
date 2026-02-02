.class public final Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;
.super Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
.source "SourceFile"


# instance fields
.field public exitOnActivityFinish:Z

.field public splashDrawable:Ljava/lang/String;

.field public splashTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0WP0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;-><init>(LX/0WP0;)V

    const-string v0, "spark_icon"

    iput-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->splashDrawable:Ljava/lang/String;

    const-string v0, "App Title"

    iput-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->splashTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method


# virtual methods
.method public final getExitOnActivityFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->exitOnActivityFinish:Z

    return v0
.end method

.method public final getSplashDrawable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->splashDrawable:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplashTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->splashTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setExitOnActivityFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->exitOnActivityFinish:Z

    return-void
.end method

.method public final setSplashDrawable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->splashDrawable:Ljava/lang/String;

    return-void
.end method

.method public final setSplashTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;->splashTitle:Ljava/lang/String;

    return-void
.end method
