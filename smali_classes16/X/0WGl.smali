.class public final LX/0WGl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/performance/video/MinisVideoPreloadFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initForest, schemaData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object p0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisVideoPreloadFetcher;->schemaData:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "MinisVideoResourceFetcher"

    const-class v0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisVideoPreloadFetcher;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/Forest;->registerCustomFetcher(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
