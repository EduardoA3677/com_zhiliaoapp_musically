.class public final LX/0QwK;
.super LX/0Qzq;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, LX/0Qzq;-><init>()V

    iput-object p1, p0, LX/0QwK;->LLIZ:LX/0t7j;

    invoke-static {}, LX/0R5s;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->left:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0QwL;->LIZ(LX/0t7j;Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    sput-object v0, LX/0QwL;->LIZ:LX/0Qzr;

    :cond_0
    sget-object v0, LX/0QwL;->LIZ:LX/0Qzr;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    :cond_1
    invoke-static {}, LX/08te;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/node/SlidePageNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/node/SlidePageNode;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/node/MainPageNode;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/node/MainPageNode;-><init>(LX/0t7j;)V

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;-><init>(LX/0t7j;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    invoke-static {}, LX/08te;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "page_feed"

    invoke-virtual {p0, v1, v0}, LX/0Qzq;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/node/SettingsPageNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/node/SettingsPageNode;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/node/ProfilePageNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/node/ProfilePageNode;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LJFF()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "root node switch tag, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R5s;->LJJII()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/0QwK;->LLIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS9S1200000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "RootNode"

    return-object v0
.end method
