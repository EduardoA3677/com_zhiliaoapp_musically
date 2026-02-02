.class public final Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "BenchmarkCollectionInitRequest"

    return-object v0
.end method

.method public bridge synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic serialExecute()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public targetProcess()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public bridge synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
