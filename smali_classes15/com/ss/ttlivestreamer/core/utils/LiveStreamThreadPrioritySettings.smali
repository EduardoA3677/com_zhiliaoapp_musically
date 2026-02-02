.class public Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;",
            "Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->configs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;ZI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->configs:Ljava/util/Map;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;-><init>(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;ZI)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;)Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;

    return-object v0
.end method
