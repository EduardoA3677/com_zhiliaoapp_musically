.class public final LX/0ob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obd;


# instance fields
.field public LIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ob3;->LIZ:Landroid/os/Bundle;

    return-void
.end method

.method public final LIZJ(LX/0obc;Landroid/os/Bundle;)V
    .locals 6

    iput-object p2, p0, LX/0ob3;->LIZ:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0obc;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, LX/0obc;->LIZJ:I

    if-ne v0, v3, :cond_2

    const-string v2, "server"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "pns_tpsc_configurable_monitor"

    invoke-static {v0, v2, v4, v1}, LX/0oEe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_2
    const-string v2, "local_backup"

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0ob3;->LIZ:Landroid/os/Bundle;

    const-string v6, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "privacy_setting"

    :cond_1
    iget-object v0, p0, LX/0ob3;->LIZ:Landroid/os/Bundle;

    const-string v4, "previous_page"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v0, p0, LX/0ob3;->LIZ:Landroid/os/Bundle;

    const-string v2, "is_rec"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_suggest_accounts"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method
