.class public final LX/0Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0hVp;LX/0t7j;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "now_post"

    if-eq v1, v0, :cond_0

    const-string v0, "now_video"

    if-eq v1, v0, :cond_0

    const-string v0, "now_invite"

    if-eq v1, v0, :cond_0

    const-string v0, "now_others_post"

    if-eq v1, v0, :cond_0

    const-string v0, "now_others_video_post"

    if-eq v1, v0, :cond_0

    const-string v0, "now_bonus_invite"

    if-ne v1, v0, :cond_2

    :cond_0
    new-instance v5, LX/0LcA;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-direct {v5, v0}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0hVp;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x1f4

    :cond_1
    invoke-static {p0, v5, v1, v2, v4}, LX/0hVo;->LIZLLL(LX/0hVp;LX/0LcA;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v5, v1, v2, v4}, LX/0hVo;->LIZLLL(LX/0hVp;LX/0LcA;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
