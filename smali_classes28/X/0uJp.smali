.class public final LX/0uJp;
.super LX/0je0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uJp;->LLILZ:Landroid/view/View;

    invoke-direct {p0, p1}, LX/0je0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, LX/0uJp;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b306d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0uJp;->LLILZ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    iget-object v0, p0, LX/0uJp;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    const-string v7, ""

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->YH1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    if-eqz v5, :cond_6

    :cond_3
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :goto_0
    const-string v0, "trending_create_with_show"

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->oR1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LX/0uJo;

    invoke-direct/range {v2 .. v8}, LX/0uJo;-><init>(Lcom/bytedance/tux/input/TuxTextView;ILcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_4

    goto :goto_0
.end method

.method public final P6()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method
