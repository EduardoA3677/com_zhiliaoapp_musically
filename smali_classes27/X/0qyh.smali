.class public final LX/0qyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0qyh;->LL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 4

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v1

    neg-int v0, p2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qyh;->LL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->Zm()LX/0Czg;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, LX/0qyh;->LL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iput v3, v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJL:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, LX/0qyh;->LL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iget v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJJJ:I

    if-lt v1, v0, :cond_0

    const-string v1, "slide"

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJJJJJIL:Z

    invoke-static {v1, v0}, LX/0qnn;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qyh;->LL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->Zm()LX/0Czg;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0qyh;->LL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->Zm()LX/0Czg;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
