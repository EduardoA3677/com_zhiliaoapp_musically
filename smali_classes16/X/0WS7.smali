.class public abstract enum LX/0WS7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0WS7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIFO:LX/0WS7;

.field public static final synthetic LL:[LX/0WS7;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SPECIFIC_TIME:LX/0WS7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0WSA;

    invoke-direct {v3}, LX/0WSA;-><init>()V

    sput-object v3, LX/0WS7;->FIFO:LX/0WS7;

    new-instance v2, LX/0WS8;

    invoke-direct {v2}, LX/0WS8;-><init>()V

    sput-object v2, LX/0WS7;->SPECIFIC_TIME:LX/0WS7;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0WS7;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0WS7;->LL:[LX/0WS7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0WS7;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0WS7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0WS7;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0WS7;
    .locals 1

    const-class v0, LX/0WS7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0WS7;

    return-object v0
.end method

.method public static values()[LX/0WS7;
    .locals 1

    sget-object v0, LX/0WS7;->LL:[LX/0WS7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0WS7;

    return-object v0
.end method


# virtual methods
.method public abstract onUpdateFinished(Ljava/util/Map;LX/0WS9;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "LX/0WS9;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public final postUpdate(Ljava/util/Map;Ljava/util/Map;LX/0WS9;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "LX/0WS9;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0WS7;->FIFO:LX/0WS7;

    if-ne p0, v0, :cond_1

    invoke-virtual {p0, p1, p3, p4}, LX/0WS7;->onUpdateFinished(Ljava/util/Map;LX/0WS9;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getTargetChannels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, LX/0WS7;->onUpdateFinished(Ljava/util/Map;LX/0WS9;Ljava/io/File;)V

    return-void
.end method
