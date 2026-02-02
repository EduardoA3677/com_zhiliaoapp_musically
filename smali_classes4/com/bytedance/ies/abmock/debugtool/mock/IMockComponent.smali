.class public interface abstract Lcom/bytedance/ies/abmock/debugtool/mock/IMockComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getExtendInfo(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiledType(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract hostInfo()Lcom/bytedance/ies/abmock/debugtool/mock/IMockComponent$HostInfo;
.end method

.method public abstract mockInfoListJson()Ljava/lang/String;
.end method
