.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final isBottomSheetVisible:Z

.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;-><init>(LX/0T3G;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method

.method public constructor <init>(LX/0T3G;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->ui:LX/0T3G;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->isBottomSheetVisible:Z

    return-void
.end method


# virtual methods
.method public final copy(LX/0T3G;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;-><init>(LX/0T3G;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->isBottomSheetVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->isBottomSheetVisible:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->ui:LX/0T3G;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->isBottomSheetVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isBottomSheetVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->isBottomSheetVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptionPanelState(ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomSheetVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->isBottomSheetVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
