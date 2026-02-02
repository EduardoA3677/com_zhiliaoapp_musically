.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/network/TTKOrbuSettingsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/TTKOrbuSettingsTask;->LL:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "TTKOrbuSettingsTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    sget-object v5, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    new-instance v4, Lcom/orbu/core/adapter/TTKSettingsRequest;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/TTKOrbuSettingsTask;->LL:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "x-tt-dataflow-id"

    const-string v0, "738197761"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/orbu/core/adapter/TTKSettingsRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
