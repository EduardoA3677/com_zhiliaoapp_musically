.class public final Lcom/bytedance/lynx/spark/schema/parser/api/DefaultPageSchemaParseAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/spark/schema/parser/api/IPageSchemaParseAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;",
            ")V"
        }
    .end annotation

    return-void
.end method
