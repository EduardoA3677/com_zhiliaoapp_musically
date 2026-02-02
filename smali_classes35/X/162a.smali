.class public final LX/162a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RiL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RiL<",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;)V
    .locals 0

    iput-object p1, p0, LX/162a;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

    iput-object p2, p0, LX/162a;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lhy;)V
    .locals 5

    iget-object v0, p0, LX/162a;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJZIJLIL:LX/162J;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/162a;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->hW0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v2

    :goto_0
    sget-boolean v0, LX/04oP;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/162J;->LIZJ:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    if-gt v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v4, LX/162J;->LIZLLL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
