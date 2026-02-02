.class public final LX/0Prq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KZW;


# instance fields
.field public final LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

.field public final LLILIL:LX/0Q5b;

.field public final synthetic LLILL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V
    .locals 1

    iput-object p1, p0, LX/0Prq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Prq;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Prq;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    new-instance v0, LX/0Q5b;

    invoke-direct {v0}, LX/0Q5b;-><init>()V

    iput-object v0, p0, LX/0Prq;->LLILIL:LX/0Q5b;

    return-void
.end method


# virtual methods
.method public final LLJJIII(FF)V
    .locals 2

    iget-object v1, p0, LX/0Prq;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Prq;->LLILIL:LX/0Q5b;

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->te(FFLX/0Q5b;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Prq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJI:LX/0Q1j;

    const-string v0, "shrink ability is null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method
