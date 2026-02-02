.class public final LX/0Qtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Qtn;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v0, p0, LX/0Qtn;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0Qtn;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v3, v2, v1, v0}, LX/16iN;->LJJIII(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    iget-object v0, p0, LX/0Qtn;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->nn()V

    iget-object v0, p0, LX/0Qtn;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Pm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
