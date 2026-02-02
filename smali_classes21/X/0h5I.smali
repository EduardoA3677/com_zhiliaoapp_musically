.class public final LX/0h5I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLX/0h7A;LX/0h1O;ILandroid/content/Context;LX/0hKl;)V
    .locals 3

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v1, p1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v0, 0x1

    invoke-static {v0, v1, p3}, LX/0h92;->LJIIIZ(ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    iget-object v0, p1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "clicked_channel_position"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, p2, p0, v0, p4}, LX/0h4K;->LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    invoke-interface {p2}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0h1O;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, LX/0h1O;->LJJJJZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZJ(LX/0h1O;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/07cB;

    invoke-direct {v0}, LX/07cB;-><init>()V

    invoke-interface {p5, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0h7A;Landroid/content/Context;LX/0hKl;)LX/0h1Q;
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0hA9;->LJIIJ:LX/0hAN;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAN;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    move-object v3, p0

    iget-object p0, v3, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v1, LX/0h1Q;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/0h1Q;-><init>(Landroid/content/Context;LX/0h7A;LX/0hKl;LX/00zH;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0kwr;

    invoke-direct {v1, v2}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p3}, LX/0hCV;->getShowStyle()LX/0hCh;

    move-result-object v1

    sget-object v0, LX/0hCh;->COLLAPSE:LX/0hCh;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0h5J;

    invoke-direct {v0, p3}, LX/0h5J;-><init>(LX/0hCV;)V

    iput-object v0, p3, LX/0hCV;->LLJJIJI:LX/0hCe;

    :cond_0
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v3, LX/0gzr;

    invoke-direct/range {v3 .. v8}, LX/0gzr;-><init>(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, LX/0hCT;->LJI(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-virtual {p3, v0, v2}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    invoke-static {p2, p0, p1}, LX/0h5I;->LIZIZ(LX/0h7A;Landroid/content/Context;LX/0hKl;)LX/0h1Q;

    move-result-object v0

    iput-object v0, p3, LX/0hCV;->LLJILJIL:LX/0hCd;

    const-string v0, "first_panel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p2, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v2, p0, v1, v0}, LX/0h5b;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V

    return-void
.end method

.method public static LIZLLL(LX/0h7A;LX/0hAR;Landroid/content/Context;LX/0hKl;Landroidx/fragment/app/Fragment;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 10

    move-object v9, p3

    move-object v6, p2

    move-object v7, p0

    invoke-static {v7, v6, v9}, LX/0h5I;->LIZIZ(LX/0h7A;Landroid/content/Context;LX/0hKl;)LX/0h1Q;

    move-result-object v3

    iget-object p0, v7, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v5, LX/0h93;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LX/0h93;-><init>(Landroid/content/Context;LX/0h7A;Landroid/view/View;LX/0hKl;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0hCT;->LJIJI(LX/0h7A;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hAK;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LL:LX/0h7A;

    iput-object p4, v1, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILIL:Landroidx/fragment/app/Fragment;

    move-object v0, p5

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v7, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v2, v6, v1, v0}, LX/0h5b;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V

    :cond_3
    iput-object v7, v8, LX/0hAR;->LLILLJJLI:LX/0h7A;

    iget-object v0, v7, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object v0, v8, LX/0hAR;->LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object v4, v8, LX/0hAR;->LLILL:Ljava/util/List;

    iput-object v3, v8, LX/0hAR;->LLILZIL:LX/0hCd;

    iput-object v5, v8, LX/0hAR;->LLILZLL:LX/0hCj;

    iget-object v0, v8, LX/0hAR;->LLILLIZIL:LX/0hDP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0hDP;->LLJLL(Ljava/util/List;)V

    :cond_4
    iget-object v0, v8, LX/0hAR;->LLILLIZIL:LX/0hDP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
