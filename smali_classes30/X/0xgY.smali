.class public final LX/0xgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJIL:F

    sub-float/2addr v2, v0

    iput v2, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJIL:F

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "music_id"

    const-string v4, "music_detail_slide_up"

    const-string v5, "music_detail_slide_down"

    :goto_0
    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "tag_id"

    const-string v4, "tag_detail_slide_up"

    const-string v5, "tag_detail_slide_down"

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJIL:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    const-string v2, "process_id"

    if-lez v0, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0xgY;->LL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJIL:F

    goto :goto_1
.end method
