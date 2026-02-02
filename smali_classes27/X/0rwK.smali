.class public final LX/0rwK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rwo;


# static fields
.field public static final LIZ:LX/0rwK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwK;

    invoke-direct {v0}, LX/0rwK;-><init>()V

    sput-object v0, LX/0rwK;->LIZ:LX/0rwK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeature(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    move-object v1, p1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rwL;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    sget-object v0, LX/0rwL;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v0, :cond_0

    const-string v3, "mlsdk_static"

    const/16 v5, 0xa

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method
