.class public final Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final disableCameraOnControlGroup:Z
    .annotation runtime LX/0B9U;
        value = "disable_camera_on_control_group"
    .end annotation
.end field

.field public final inlineMessageConfig:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;
    .annotation runtime LX/0B9U;
        value = "inline_message_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    const/4 v2, 0x3

    const v3, 0xf731400

    const v5, 0x19bfcc00

    move v4, v2

    move v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;-><init>(Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->inlineMessageConfig:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->disableCameraOnControlGroup:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;Z)Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;-><init>(Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->inlineMessageConfig:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->inlineMessageConfig:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->disableCameraOnControlGroup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->disableCameraOnControlGroup:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getDisableCameraOnControlGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->disableCameraOnControlGroup:Z

    return v0
.end method

.method public final getInlineMessageConfig()Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->inlineMessageConfig:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->inlineMessageConfig:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->disableCameraOnControlGroup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSwapConfig(inlineMessageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->inlineMessageConfig:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableCameraOnControlGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->disableCameraOnControlGroup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
