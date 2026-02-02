.class public final Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:LX/0l6Z;

.field public transient LLILIL:LX/0Kbd;

.field public expandSheetOnRight:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "expand_sheet_on_right"
    .end annotation
.end field

.field public openBySAF:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "open_by_saf"
    .end annotation
.end field

.field public screenType:LX/0l6P;
    .annotation runtime LX/0B9U;
        value = "screen_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    return-void
.end method

.method public constructor <init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->screenType:LX/0l6P;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->openBySAF:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->expandSheetOnRight:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LL:LX/0l6Z;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LLILIL:LX/0Kbd;

    return-void
.end method


# virtual methods
.method public final copy(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->screenType:LX/0l6P;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->screenType:LX/0l6P;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->openBySAF:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->openBySAF:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->expandSheetOnRight:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->expandSheetOnRight:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LL:LX/0l6Z;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LL:LX/0l6Z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LLILIL:LX/0Kbd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LLILIL:LX/0Kbd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getExpandSheetOnRight()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->expandSheetOnRight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOpenBySAF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->openBySAF:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScreenType()LX/0l6P;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->screenType:LX/0l6P;

    return-object v0
.end method

.method public final getSevenScreenListeners()LX/0Kbd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LLILIL:LX/0Kbd;

    return-object v0
.end method

.method public final getSheetCallback()LX/0l6Z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LL:LX/0l6Z;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->screenType:LX/0l6P;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->openBySAF:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->expandSheetOnRight:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LL:LX/0l6Z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LLILIL:LX/0Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kbd;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setExpandSheetOnRight(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->expandSheetOnRight:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOpenBySAF(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->openBySAF:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScreenType(LX/0l6P;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->screenType:LX/0l6P;

    return-void
.end method

.method public final setSevenScreenListeners(LX/0Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LLILIL:LX/0Kbd;

    return-void
.end method

.method public final setSheetCallback(LX/0l6Z;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LL:LX/0l6Z;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoChatContainerData(screenType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->screenType:LX/0l6P;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openBySAF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->openBySAF:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandSheetOnRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->expandSheetOnRight:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LL:LX/0l6Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sevenScreenListeners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->LLILIL:LX/0Kbd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
