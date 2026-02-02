.class public interface abstract Lcom/lynx/tasm/service/security/ILynxSecurityService;
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

.method public abstract verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/nio/ByteBuffer;Ljava/lang/String;LX/0zPd;)LX/0zPb;
.end method
