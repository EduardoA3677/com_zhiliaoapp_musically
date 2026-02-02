.class public final Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final bottomMargin:Ljava/lang/Integer;

.field public final cornerVisible:Ljava/lang/Boolean;

.field public final topMargin:Ljava/lang/Integer;

.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T3G;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T3G;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->cornerVisible:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->topMargin:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->bottomMargin:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->ui:LX/0T3G;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T3G;)Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T3G;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->cornerVisible:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->cornerVisible:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->topMargin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->topMargin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->bottomMargin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->bottomMargin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBottomMargin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->bottomMargin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCornerVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->cornerVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTopMargin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->topMargin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->ui:LX/0T3G;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->cornerVisible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->topMargin:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->bottomMargin:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FTCEditCornerState(cornerVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->cornerVisible:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->topMargin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->bottomMargin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
