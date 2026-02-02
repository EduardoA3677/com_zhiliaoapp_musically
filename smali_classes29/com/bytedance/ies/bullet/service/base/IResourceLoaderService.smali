.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11MB;


# virtual methods
.method public abstract cancel(LX/0vWY;)V
.end method

.method public abstract deleteResource(LX/12Q3;)V
.end method

.method public abstract synthetic getBid()Ljava/lang/String;
.end method

.method public abstract getPreloadConfigs()Ljava/util/Map;
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

.method public abstract getResourceConfig()LX/0zvN;
.end method

.method public abstract init(LX/0zvN;)V
.end method

.method public abstract loadAsync(Ljava/lang/String;LX/0vWj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0vWY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vWj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Q3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0vWY;"
        }
    .end annotation
.end method

.method public abstract loadSync(Ljava/lang/String;LX/0vWj;)LX/12Q3;
.end method

.method public abstract synthetic onRegister(Ljava/lang/String;)V
.end method

.method public abstract synthetic onUnRegister()V
.end method

.method public abstract registerConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
.end method

.method public abstract registerCustomLoader(Ljava/lang/Class;LX/0Auy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;",
            "LX/0Auy;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unRegisterConfig(Ljava/lang/String;)V
.end method

.method public abstract unregisterCustomLoader(Ljava/lang/Class;LX/0Auy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;",
            "LX/0Auy;",
            ")V"
        }
    .end annotation
.end method
