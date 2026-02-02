.class public final LX/0ZoZ;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZoN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZoN;


# direct methods
.method public constructor <init>(LX/0ZoN;)V
    .locals 0

    iput-object p1, p0, LX/0ZoZ;->LL:LX/0ZoN;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0ZoZ;->LL:LX/0ZoN;

    iget-object v0, v0, LX/0ZoN;->LIZIZ:LX/0ZoP;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0ZoP;->LJFF:I

    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
