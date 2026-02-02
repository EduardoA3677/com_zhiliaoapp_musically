.class public final Lcom/bytedance/lynx/spark/schema/model/SparkCardSchemaParam;
.super Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/lynx/spark/schema/model/SparkCardSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0WP0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkCardSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method
