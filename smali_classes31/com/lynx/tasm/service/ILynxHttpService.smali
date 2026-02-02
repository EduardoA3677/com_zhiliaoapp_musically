.class public interface abstract Lcom/lynx/tasm/service/ILynxHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract request(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;)V
.end method

.method public abstract requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;)V
.end method
