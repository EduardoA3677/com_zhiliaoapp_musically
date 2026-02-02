.class public final LX/0QOY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QOh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0QOb;)V
    .locals 11

    iget-object v0, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    invoke-virtual {v0}, LX/0QOa;->LIZIZ()LX/0LYW;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/0QOb;->LJI(Landroid/view/View;LX/0LYW;)V

    iget-object v1, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-interface {p2}, LX/0QOb;->E8()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZ:Z

    iget-object v1, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    const-string v0, "click_item"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    invoke-virtual {v0}, LX/0QOa;->LIZIZ()LX/0LYW;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0QOb;->LIZIZ(LX/0LYW;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b17b3

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/util/List;

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QOY;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "author_country"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v6, ","

    const-string v7, "{"

    const-string v8, "}"

    new-instance v9, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x113

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/util/List;I)V

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "function_show"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "function_click"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    const-string v0, "function_num"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-interface {v5, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    add-int/lit8 v1, v0, 0x1

    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_pause_panel_function"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto/16 :goto_2

    :cond_7
    move-object v5, v4

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto/16 :goto_0
.end method
