.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final resetSurfaceSizeEvent:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final restartProgress:LX/0GFb;

.field public final surfaceEnable:Ljava/lang/Boolean;

.field public final updateBottomMarginEvent:LX/0GFZ;

.field public final updateTopMarginEvent:LX/0GFZ;

.field public final updateVEDisplayEvent:LX/0GFb;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;-><init>(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)V

    return-void
.end method

.method public constructor <init>(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GFb;",
            "Ljava/lang/Boolean;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0GFZ;",
            "LX/0GFb;",
            "LX/0GFZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    return-void
.end method


# virtual methods
.method public final copy(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GFb;",
            "Ljava/lang/Boolean;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0GFZ;",
            "LX/0GFb;",
            "LX/0GFZ;",
            ")",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;-><init>(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getResetSurfaceSizeEvent()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    return-object v0
.end method

.method public final getRestartProgress()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    return-object v0
.end method

.method public final getSurfaceEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpdateBottomMarginEvent()LX/0GFZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    return-object v0
.end method

.method public final getUpdateTopMarginEvent()LX/0GFZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    return-object v0
.end method

.method public final getUpdateVEDisplayEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutVideoPreviewState(restartProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetSurfaceSizeEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateBottomMarginEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateVEDisplayEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTopMarginEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
