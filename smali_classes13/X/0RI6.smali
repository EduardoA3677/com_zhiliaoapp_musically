.class public final LX/0RI6;
.super LX/0xkF;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RI6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-direct {p0}, LX/0xkF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0RI6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    sget-object v0, LX/0RI7;->CLICK_CLOSE_ICON:LX/0RI7;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Xd(LX/0RI7;)Z

    iget-object v0, p0, LX/0RI6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;->LL:LX/0QzL;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0QzL;->LIZ:LX/0RHy;

    if-eqz v4, :cond_3

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, v4, LX/0RHy;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0RHy;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_actions"

    const-string v0, "click_close"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_0
    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "title_panel_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method
