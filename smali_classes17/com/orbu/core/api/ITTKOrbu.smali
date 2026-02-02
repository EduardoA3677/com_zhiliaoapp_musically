.class public interface abstract Lcom/orbu/core/api/ITTKOrbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/orbu/core/api/ITTKOrbu$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/orbu/core/api/ITTKOrbu$Companion;->$$INSTANCE:Lcom/orbu/core/api/ITTKOrbu$Companion;

    sput-object v0, Lcom/orbu/core/api/ITTKOrbu;->Companion:Lcom/orbu/core/api/ITTKOrbu$Companion;

    return-void
.end method


# virtual methods
.method public abstract activeOrbu(Lcom/orbu/core/adapter/TTKOrbuContext;Ljava/lang/String;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V
.end method

.method public abstract cleanUpTTP(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract enableInterceptor()Z
.end method

.method public abstract getBootConfig()Lcom/orbu/core/config/BootConfig;
.end method

.method public abstract getCurOrbuInternalState()Ljava/lang/String;
.end method

.method public abstract getCurOrbuState()Ljava/lang/String;
.end method

.method public abstract getExperimentGroup()Ljava/lang/String;
.end method

.method public abstract getOrbuSDKVersion()Ljava/lang/String;
.end method

.method public abstract getRuleHash()Ljava/lang/String;
.end method

.method public abstract getStoreRegion()Ljava/lang/String;
.end method

.method public abstract hitSampleDrop()Z
.end method

.method public abstract nativeReportStrategy()I
.end method

.method public abstract setConfigCenter(Lcom/orbu/core/config/IConfigCenter;)V
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract setDelegate(Lcom/orbu/core/api/ITTKOrbu;)V
.end method

.method public abstract setHardBlockConfig(Lcom/orbu/core/init/HardBlockConfig;)V
.end method

.method public abstract shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/orbu/core/api/ITTKOrbuRequestPayload;",
            ">(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "+TT;>;)",
            "Lcom/orbu/core/adapter/TTKResponse;"
        }
    .end annotation
.end method
