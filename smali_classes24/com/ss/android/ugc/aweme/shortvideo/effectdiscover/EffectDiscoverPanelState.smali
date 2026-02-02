.class public final Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final emptySearchString:Z

.field public final searchKeyWord:Ljava/lang/String;

.field public final searchState:LX/0lPk;

.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0lPn;->LIZ:LX/0lPn;

    const/4 v2, 0x1

    const-string v1, ""

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;-><init>(LX/0lPk;ZLjava/lang/String;LX/0T3G;)V

    return-void
.end method

.method public constructor <init>(LX/0lPk;ZLjava/lang/String;LX/0T3G;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchState:LX/0lPk;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->emptySearchString:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchKeyWord:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->ui:LX/0T3G;

    return-void
.end method


# virtual methods
.method public final copy(LX/0lPk;ZLjava/lang/String;LX/0T3G;)Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;-><init>(LX/0lPk;ZLjava/lang/String;LX/0T3G;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchState:LX/0lPk;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchState:LX/0lPk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->emptySearchString:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->emptySearchString:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchKeyWord:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchKeyWord:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEmptySearchString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->emptySearchString:Z

    return v0
.end method

.method public final getSearchKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchKeyWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchState()LX/0lPk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchState:LX/0lPk;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->ui:LX/0T3G;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchState:LX/0lPk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->emptySearchString:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchKeyWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectDiscoverPanelState(searchState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchState:LX/0lPk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptySearchString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->emptySearchString:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeyWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->searchKeyWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverPanelState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
