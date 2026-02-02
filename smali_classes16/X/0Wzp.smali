.class public final LX/0Wzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v8, 0x0

    const-string v2, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIILcom/bytedance/hybrid/spark/roma/expr/ConditionModel;)V

    sput-object v0, LX/0Wzp;->LIZ:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    return-void
.end method
