.class public final LX/0pjW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0peY;


# direct methods
.method public constructor <init>(LX/0peY;)V
    .locals 0

    iput-object p1, p0, LX/0pjW;->LL:LX/0peY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0pjW;->LL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "about"

    invoke-virtual {v2, v0, v1}, LX/0pfo;->LJIILLIIL(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0pjW;->LL:LX/0peY;

    const-string v0, "livesdk_gamepad_btn_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "btn_name"

    const-string v0, "see_more"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "introduction"

    const-string v0, "module_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0pjW;->LL:LX/0peY;

    invoke-static {v0, v1}, LX/0phO;->LJIIJJI(LX/0peY;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
