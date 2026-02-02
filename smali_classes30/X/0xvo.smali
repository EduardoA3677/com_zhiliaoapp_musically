.class public final LX/0xvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0xvm;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xvm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xvo;->LL:LX/0xvm;

    iput-object p2, p0, LX/0xvo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xvo;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0xvo;->LL:LX/0xvm;

    iget-object v1, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, p0, LX/0xvo;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0xvr;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_0
    iget-object v3, p0, LX/0xvo;->LL:LX/0xvm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v3, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xvm;->LJIJ:LX/02Gv;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iget-object v1, v0, LX/02Gv;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    const-string v0, "challenge"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_variable_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    invoke-interface {v1}, LX/0xvr;->LIZJ()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0xvo;->LL:LX/0xvm;

    iget-object v1, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    iget-object v0, p0, LX/0xvo;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v5}, LX/0xvr;->openAdOpenUrl(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0xvo;->LL:LX/0xvm;

    iget-object v3, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    iget-object v0, p0, LX/0xvo;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0xvn;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0xvo;->LL:LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_transform_button"

    invoke-static {v2, v0, v1}, LX/0xvn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v3, v1, v0}, LX/0xvr;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_0
.end method
