.class public final LX/0unJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0umc;


# instance fields
.field public final LL:LX/0unI;

.field public final LLILIL:LX/0unB;


# direct methods
.method public constructor <init>(LX/0umi;LX/0unI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {p1}, LX/0umi;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0unI;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0unJ;->LLILIL:LX/0unB;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0umh;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1}, LX/0unI;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0ums;LX/0umf;LX/0VjM;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1, p2, p3}, LX/0unK;->LJIIIIZZ(LX/0ums;LX/0umf;LX/0VjM;)V

    return-void
.end method

.method public final LJIIIZ(LX/0ums;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1}, LX/0unK;->LJIIIZ(LX/0ums;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    iget-boolean v0, v0, LX/0unK;->LLILLL:Z

    return v0
.end method

.method public final LJIIJJI()J
    .locals 2

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->LJIIJJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0unI;->LJIIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0unI;->LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()LX/0umy;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unK;->LJIILL()LX/0umy;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    iget-boolean v0, v0, LX/0unK;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V
    .locals 6

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0unK;->LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V

    return-void
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0LPF;Z)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1, p2}, LX/0unK;->LJIJJ(LX/0LPF;Z)V

    return-void
.end method

.method public final LJIJJLI(LX/0ums;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1, p2, p3}, LX/0unK;->LJIJJLI(LX/0ums;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJ(LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1}, LX/0unI;->LJJ(LX/0LPF;)V

    return-void
.end method

.method public final LJJI()I
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unK;->LJJI()I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-interface {v0, p1, p2}, LX/0umc;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->LJJIII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    iget-boolean v0, v0, LX/0unK;->LLILZ:Z

    return v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    iget-boolean v0, v0, LX/0unK;->LLILLJJLI:Z

    return v0
.end method

.method public final LJJJJIZL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1}, LX/0unI;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1, p2, p3}, LX/0unI;->Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1, p2}, LX/0unK;->ae(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-interface {v0}, LX/0umc;->clone()LX/0umc;

    move-result-object v0

    return-object v0
.end method

.method public final data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    iget-object v0, v0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final getAnchorMobConfiguration()LX/0unB;
    .locals 1

    iget-object v0, p0, LX/0unJ;->LLILIL:LX/0unB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1}, LX/0unI;->p2(LX/0LPF;)V

    return-void
.end method

.method public final priority()I
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unK;->priority()I

    move-result v0

    return v0
.end method

.method public final q2(LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0, p1}, LX/0unI;->q2(LX/0LPF;)V

    return-void
.end method

.method public final type()I
    .locals 1

    iget-object v0, p0, LX/0unJ;->LL:LX/0unI;

    invoke-virtual {v0}, LX/0unI;->type()I

    move-result v0

    return v0
.end method
