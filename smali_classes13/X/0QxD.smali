.class public final LX/0QxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QxD;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0PwY;

    iget-object v2, p0, LX/0QxD;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget v1, p1, LX/0PwY;->LIZ:I

    const/4 v0, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0VBy;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLIZLLLIL:Z

    iget-object v1, p0, LX/0QxD;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->VN()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;->lB()V

    :cond_0
    iget-object v0, p0, LX/0QxD;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->VN()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0QxD;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;->U50(Z)V

    :cond_1
    iget-object v4, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p1, LX/0PwY;->LIZ:I

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/0QxD;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILIL:Landroid/view/View;

    aput-object v0, v2, v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILL:Landroid/view/View;

    aput-object v0, v2, v6

    invoke-static {v4, v3, v2}, LX/0VBy;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I[Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
