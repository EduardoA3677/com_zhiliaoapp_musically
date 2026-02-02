.class public final Lcom/bytedance/android/livesdk/model/message/_EntranceGuidanceContainer_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;
    .locals 11

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->extra:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_9

    const/4 v9, 0x1

    if-eq v3, v9, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/16 v0, 0x65

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, v6

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->extra:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->schema:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->guidanceKey:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v8
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_EntranceGuidanceContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;

    move-result-object v0

    return-object v0
.end method
