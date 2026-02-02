.class public final LX/0suL;
.super LX/0suI;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 2

    invoke-direct {p0}, LX/0suI;-><init>()V

    iput-object p1, p0, LX/0suL;->LJ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x52a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suL;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x52b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suL;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()LX/0suj;
    .locals 1

    iget-object v0, p0, LX/0suL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suj;

    return-object v0
.end method

.method public final LJJIJIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0suL;->LJI()LX/0suj;

    move-result-object v0

    iget-object v0, v0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0suU;->LJLLILLLL()LX/0swo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZZ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LIZ:LX/0sx5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sx5;->LIZJ:Z

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-interface {v2, v1, p1, v0}, LX/0suC;->LIZLLL(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, LX/0suL;->LJI()LX/0suj;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIJI()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0suj;->LJFF(Z)V

    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on_this_day_page_recommend_favourite"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIII()V

    return-void
.end method

.method public final LLLZZIL()V
    .locals 1

    invoke-virtual {p0}, LX/0suL;->LJI()LX/0suj;

    move-result-object v0

    invoke-virtual {v0}, LX/0suj;->LJI()V

    return-void
.end method

.method public final LLZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 3

    invoke-virtual {p0}, LX/0suL;->LJI()LX/0suj;

    move-result-object v2

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIILL()LX/0sug;

    move-result-object v1

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/0suU;->LJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0suL;->LJI()LX/0suj;

    move-result-object v0

    iget-object v0, v0, LX/0suj;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
