.class public LX/0y2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;LX/0sJ0;I)V
    .locals 1

    iput p3, p0, LX/0y2z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2z;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y2z;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/0y2z;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0y2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;->UN()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    move-result-object p3

    new-instance p2, LX/0xRB;

    sget-object p1, LX/0xRC;->TITLE_CHANGE:LX/0xRC;

    iget-object v0, p0, LX/0y2z;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sJ0;

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOWvYNHA2SWLHTU5qLglE6Or4xDtyojXJOkCfyNUoyd1dnh3q5UCJ5I8NL1HvDE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLZZ(LX/0xQn;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p2, p1, v1, v0, v0}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p3, p2}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$1(LX/0y2z;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0y2z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;->UN()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    move-result-object p3

    new-instance p2, LX/0xRB;

    sget-object p1, LX/0xRC;->LINK_CHANGE:LX/0xRC;

    iget-object v0, p0, LX/0y2z;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sJ0;

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOWvYNHA2SWLHTU5qLglE6Or4xDtyojXJOkCfyNUoyd1dnh3q5UCJ5I8NL1HvDE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLZZ(LX/0xQn;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p2, p1, v1, v0, v0}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p3, p2}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/0y2z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2z;

    invoke-static {v0, p1, p2, p3}, LX/0y2z;->onEditorAction$0(LX/0y2z;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2z;

    invoke-static {v0, p1, p2, p3}, LX/0y2z;->onEditorAction$1(LX/0y2z;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
