.class public final Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final refreshCoverEvent:LX/0GFb;

.field public final regenerateReverseVideo:LX/0GFb;

.field public final removeTimeEffect:LX/0GFb;

.field public final setVideoLength:Ljava/lang/Integer;

.field public final ui:LX/0T3G;

.field public final updateEffectTime:LX/0GFZ;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;-><init>(LX/0T3G;Ljava/lang/Integer;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)V

    return-void
.end method

.method public constructor <init>(LX/0T3G;Ljava/lang/Integer;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->ui:LX/0T3G;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->setVideoLength:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->regenerateReverseVideo:LX/0GFb;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->removeTimeEffect:LX/0GFb;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->refreshCoverEvent:LX/0GFb;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->updateEffectTime:LX/0GFZ;

    return-void
.end method


# virtual methods
.method public final copy(LX/0T3G;Ljava/lang/Integer;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;-><init>(LX/0T3G;Ljava/lang/Integer;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->setVideoLength:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->setVideoLength:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->regenerateReverseVideo:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->regenerateReverseVideo:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->removeTimeEffect:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->removeTimeEffect:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->refreshCoverEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->refreshCoverEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->updateEffectTime:LX/0GFZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->updateEffectTime:LX/0GFZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getRefreshCoverEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->refreshCoverEvent:LX/0GFb;

    return-object v0
.end method

.method public final getRegenerateReverseVideo()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->regenerateReverseVideo:LX/0GFb;

    return-object v0
.end method

.method public final getRemoveTimeEffect()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->removeTimeEffect:LX/0GFb;

    return-object v0
.end method

.method public final getSetVideoLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->setVideoLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->ui:LX/0T3G;

    return-object v0
.end method

.method public final getUpdateEffectTime()LX/0GFZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->updateEffectTime:LX/0GFZ;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->setVideoLength:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->regenerateReverseVideo:LX/0GFb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->removeTimeEffect:LX/0GFb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->refreshCoverEvent:LX/0GFb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->updateEffectTime:LX/0GFZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FTCEditEffectState(ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setVideoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->setVideoLength:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regenerateReverseVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->regenerateReverseVideo:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeTimeEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->removeTimeEffect:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshCoverEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->refreshCoverEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateEffectTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectState;->updateEffectTime:LX/0GFZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
