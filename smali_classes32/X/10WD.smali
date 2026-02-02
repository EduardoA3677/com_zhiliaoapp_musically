.class public final LX/10WD;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0B6E;


# direct methods
.method public constructor <init>(LX/0B6E;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    iput-object p1, p0, LX/10WD;->LIZIZ:LX/0B6E;

    return-void
.end method


# virtual methods
.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10WD;->LIZIZ:LX/0B6E;

    iget-object v1, v0, LX/0B6E;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
