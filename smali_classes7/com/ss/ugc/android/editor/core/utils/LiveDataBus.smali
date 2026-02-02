.class public Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static liveDataBus:Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;


# instance fields
.field public bus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/android/editor/core/utils/LiveDataBus$BusMutableLiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    invoke-direct {v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->liveDataBus:Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->bus:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->liveDataBus:Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    return-object v0
.end method


# virtual methods
.method public with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->bus:Ljava/util/Map;

    new-instance v0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus$BusMutableLiveData;

    invoke-direct {v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus$BusMutableLiveData;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
