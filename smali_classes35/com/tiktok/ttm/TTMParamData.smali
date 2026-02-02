.class public final Lcom/tiktok/ttm/TTMParamData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "TTM/TTMParamData"


# instance fields
.field public actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(D)V

    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(F)V

    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(I)V

    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;-><init>(Lcom/google/gson/h;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;-><init>(Lcom/google/gson/n;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMMapParam;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Z)V

    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([D)V

    goto :goto_0
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([F)V

    goto :goto_0
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([I)V

    goto :goto_0
.end method

.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([J)V

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;-><init>([Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;-><init>([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private JniGetDoubleValue(Ljava/lang/String;I)D
    .locals 3

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :try_start_0
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method private JniGetIntValue(Ljava/lang/String;I)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method private JniGetStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private jniDictContainsKey(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private jniGetAllDoubleValue(Ljava/lang/String;)[D
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private jniGetAllIntValue(Ljava/lang/String;)[J
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private jniGetAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private jniGetDictDoubleValuesImmediate()[D
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictDoubleValuesImmediate()[D

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private jniGetDictIntValuesImmediate()[J
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictIntValuesImmediate()[J

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private jniGetDictStringValuesImmediate()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictStringValuesImmediate()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private jniModifyData(Ljava/lang/String;IDI)Z
    .locals 3

    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v1
.end method

.method private jniModifyData(Ljava/lang/String;IJI)Z
    .locals 3

    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v1
.end method

.method private jniModifyData(Ljava/lang/String;ILjava/lang/Object;I)Z
    .locals 3

    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    :try_start_0
    instance-of v0, p3, Lcom/tiktok/ttm/TTMParamData;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return v1
.end method

.method private jniModifyData(Ljava/lang/String;IZI)Z
    .locals 3

    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v1
.end method

.method public static newEmptyListData()Lcom/tiktok/ttm/TTMParamData;
    .locals 2

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static newEmptyMapData()Lcom/tiktok/ttm/TTMParamData;
    .locals 2

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    :cond_0
    return-object v2
.end method

.method public GetArraySize()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArraySize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public GetDictKeys()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictKeys()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public GetDictValuesImmediate()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictValuesImmediate()[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public GetDoubleValue()D
    .locals 3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v1
.end method

.method public GetIntValue()J
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v1
.end method

.method public GetObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-object v0

    :catchall_0
    :cond_0
    return-object v2
.end method

.method public GetStringValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public addValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-object v0
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0
.end method

.method public getArraySize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetArraySize()I

    move-result v0

    return v0
.end method

.method public getDictKeys()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetDictKeys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue(I)D
    .locals 4

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v2
.end method

.method public getDoubleValue(Ljava/lang/String;)D
    .locals 4

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v2
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public getIntValue(I)J
    .locals 4

    const-wide v2, 0x7fffffffffffffffL

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v2
.end method

.method public getIntValue(Ljava/lang/String;)J
    .locals 4

    const-wide v2, 0x7fffffffffffffffL

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v2
.end method

.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->GetObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v2, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {v2, p1, v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getType()I

    move-result v0

    return v0
.end method

.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v1, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeKey(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public setActualParamData(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method
