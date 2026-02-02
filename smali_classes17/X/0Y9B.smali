.class public final synthetic LX/0Y9B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/mt/protector/SelfDataManager;->LJ:Lcom/bytedance/mt/protector/SelfDataManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZJ(Ljava/lang/Throwable;)Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "Protector/SelfData"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
