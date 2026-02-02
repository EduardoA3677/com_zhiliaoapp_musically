.class public Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeMappingStructure"
.end annotation


# instance fields
.field public final captureMs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final captureToCurrentMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureToCurrentMapping:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;-><init>()V

    return-void
.end method
