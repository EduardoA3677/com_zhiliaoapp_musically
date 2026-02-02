.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;->LLJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;->LLJJJJ:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LX/0M1k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0M1k;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/StoryPinchAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/StoryPinchAbility;->Ue0()LX/12iH;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryTouchEventInterceptComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;->jj()LX/13Yj;

    move-result-object v2

    :cond_1
    iput-object v1, p1, LX/0M1k;->LL:Landroid/view/View$OnTouchListener;

    iput-object v2, p1, LX/0M1k;->LLILIL:Landroid/view/View;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
