.class public interface abstract Lcom/bytedance/geckox/settings/IGeckoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerCustomParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerRootDir(Landroid/content/Context;)Ljava/lang/String;
.end method
