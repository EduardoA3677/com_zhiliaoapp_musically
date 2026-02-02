.class public final LX/0QsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QbK;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0QsH;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ()V
    .locals 3

    iget-object v2, p0, LX/0QsH;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-boolean v0, v0, LX/0MlX;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreEmpty()V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->U:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    :cond_1
    return-void
.end method
