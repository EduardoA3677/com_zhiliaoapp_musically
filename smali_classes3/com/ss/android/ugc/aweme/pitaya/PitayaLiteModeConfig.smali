.class public final Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final Companion:LX/054W;


# instance fields
.field public fromBootLoader:Z

.field public final moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final setupMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/054W;

    invoke-direct {v0}, LX/054W;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->Companion:LX/054W;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->setupMode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->moduleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;)Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->setupMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->setupMode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->moduleList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->moduleList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFromBootLoader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->fromBootLoader:Z

    return v0
.end method

.method public final getModuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->moduleList:Ljava/util/List;

    return-object v0
.end method

.method public final getSetupMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->setupMode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->setupMode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->moduleList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setFromBootLoader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->fromBootLoader:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PitayaLiteModeConfig(setupMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->setupMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moduleList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->moduleList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
