.class public interface abstract Lcom/bytedance/pitaya/api/IPTYDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# virtual methods
.method public abstract getClientInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageInfo()Ljava/lang/String;
.end method

.method public abstract getPackageInfoDict()Ljava/lang/String;
.end method

.method public abstract getSettingsContent(Ljava/lang/String;)Ljava/lang/String;
.end method
