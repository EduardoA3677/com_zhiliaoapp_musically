.class public final LX/0keL;
.super LX/0NFT;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0keM;

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Z

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0keM;Landroid/view/LayoutInflater;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/0keL;->LLILLIZIL:LX/0keM;

    iput-boolean p3, p0, LX/0keL;->LLILLJJLI:Z

    iput-object p4, p0, LX/0keL;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0keL;->LLILZ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0keL;->LLILZIL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0keL;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    new-instance v5, LX/0keI;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p0

    iget-object v7, v0, LX/0keL;->LLILLIZIL:LX/0keM;

    iget-boolean v8, v0, LX/0keL;->LLILLJJLI:Z

    iget-object v9, v0, LX/0keL;->LLILLL:Ljava/lang/String;

    iget-object v10, v0, LX/0keL;->LLILZ:Ljava/lang/String;

    iget-boolean v11, v0, LX/0keL;->LLILZIL:Z

    invoke-direct/range {v5 .. v11}, LX/0keI;-><init>(Landroid/content/Context;LX/0keM;ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/0keL;->LLILZLL:Ljava/util/List;

    move v7, p1

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    :goto_0
    iget-object v1, v5, LX/0keI;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0944

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/1295;

    if-eqz v8, :cond_1

    iget-object v1, v5, LX/0keI;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b14a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    new-instance v1, LX/12LS;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/12LS;-><init>(I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v8}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v2, v3}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/128p;->setController(LX/12Br;)V

    new-instance v6, LY/ACListenerS18S0301000_22;

    const/4 v11, 0x2

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LY/ACListenerS18S0301000_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0keK;

    invoke-direct {v0, v7, v8, v9, v5}, LX/0keK;-><init>(ILX/1295;Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;LX/0keI;)V

    invoke-static {v8, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, LX/0keJ;

    invoke-direct {v0, v5, v9, v7}, LX/0keJ;-><init>(LX/0keI;Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;I)V

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0keL;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
