.class public final Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWordResponse$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public callPerRefresh:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "call_per_refresh"
    .end annotation
.end field

.field public timingLog:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "time_cost_log_pb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallPerRefresh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWordResponse$Extra;->callPerRefresh:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimingLog()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWordResponse$Extra;->timingLog:Ljava/util/Map;

    return-object v0
.end method

.method public final setCallPerRefresh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWordResponse$Extra;->callPerRefresh:Ljava/lang/String;

    return-void
.end method

.method public final setTimingLog(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWordResponse$Extra;->timingLog:Ljava/util/Map;

    return-void
.end method
