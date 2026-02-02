.class public interface abstract Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract end()V
.end method

.method public abstract getCpuData()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThermalData()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSavePowerEnable()I
.end method

.method public abstract start()V
.end method
