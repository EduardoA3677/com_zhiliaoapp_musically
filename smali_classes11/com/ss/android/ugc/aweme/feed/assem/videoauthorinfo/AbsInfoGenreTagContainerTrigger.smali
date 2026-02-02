.class public abstract Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/AbsInfoGenreTagContainerTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "LX/0LsM;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/AbsInfoGenreTagContainerTrigger;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/AbsInfoGenreTagContainerTrigger;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/AbsInfoGenreTagContainerTrigger;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    return-object v0
.end method

.method public final f8(Z)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    instance-of v0, v1, LX/0LsM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LsM;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0LsM;->f8(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sd()F
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    instance-of v0, v1, LX/0LsM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LsM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0LsM;->sd()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
