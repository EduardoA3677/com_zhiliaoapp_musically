.class public final LX/0VCt;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/Bitmap;

.field public final LLJL:LX/0VDO;

.field public LLJLIL:LX/0o0p;

.field public final LLJLILLLLZIIL:LX/0Lth;

.field public LLJLL:Z

.field public final LLJLLIL:LX/0VD9;

.field public final LLJLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

.field public LLJZ:LX/0VCu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->parseDataToStructure(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    iput-object v4, p0, LX/0VCt;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    new-instance v3, LX/0VDO;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v3, v1}, LX/0VDO;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0VCt;->LLJL:LX/0VDO;

    new-instance v0, LX/0Lth;

    invoke-direct {v0}, LX/0Lth;-><init>()V

    iput-object v0, p0, LX/0VCt;->LLJLILLLLZIIL:LX/0Lth;

    new-instance v1, LX/0VD9;

    new-instance v0, LX/0VCv;

    invoke-direct {v0, p0}, LX/0VCv;-><init>(LX/0VCt;)V

    invoke-direct {v1, v0}, LX/0VD9;-><init>(LX/0VCv;)V

    iput-object v1, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    :goto_0
    iput-object v0, p0, LX/0VCt;->LLJLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, "AnoleMultiContentComponent"

    const-string v0, "prerender"

    invoke-static {v4, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VCt;->LLJLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0VCt;->LLJLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VCt;->LLJLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getPlayerAccessKey()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3, v1}, LX/0VCx;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Pd9;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0gP5;->LIZ:LX/0gP4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LX/08r4;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0gP4;->LJIILL(ILjava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload first video size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostWillAppear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnoleMultiContentComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VCt;->LLJLL:Z

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    invoke-super {p0}, LX/0V65;->LJ()V

    iget-object v3, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, LX/0VD2;->LIZ:LX/0VD2;

    invoke-virtual {v3, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0je2;->clearData()V

    iget-object v1, p0, LX/0VCt;->LLJLILLLLZIIL:LX/0Lth;

    iget-object v0, v1, LX/0Lth;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0Lth;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v1, "AnoleMultiContentComponent"

    const-string v0, "unmount"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    const-string v1, "AnoleMultiContentComponent"

    const-string v0, "hostDidDisappear $0{this@AnoleMultiContentComponent}"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiContentHorizonAdapter"

    const-string v0, "didHide"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0VD9;->LLILLJJLI:LX/02kc;

    iget-object v1, v2, LX/02kc;->LIZIZ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/02kc;->LIZIZ:LX/040L;

    iget v1, v3, LX/0VD9;->LLILZIL:I

    sget-object v0, LX/0VCz;->LIZ:LX/0VCz;

    invoke-virtual {v3, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    iget v0, v3, LX/0VD9;->LLILZIL:I

    sget-object v1, LX/0VD2;->LIZ:LX/0VD2;

    invoke-virtual {v3, v0, v1}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    iget v0, v3, LX/0VD9;->LLILZIL:I

    invoke-virtual {v3, v0}, LX/0VD9;->LLJLL(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VCt;->LLJLL:Z

    invoke-super {p0}, LX/0V65;->LJI()V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    const-string v0, "AnoleMultiContentComponent"

    const-string v1, "didShow"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VCt;->LLJLL:Z

    iget-object v0, p0, LX/0VCt;->LLJLIL:LX/0o0p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiContentHorizonAdapter"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/0VD9;->LLILZIL:I

    sget-object v0, LX/0VD4;->LIZ:LX/0VD4;

    invoke-virtual {v3, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    iput v2, v3, LX/0VD9;->LLIZ:I

    iput v2, v3, LX/0VD9;->LLILZLL:I

    iput v2, v3, LX/0VD9;->LLJ:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/0VD9;->LLIZLLLIL:LX/0LiC;

    iget-object v2, v3, LX/0VD9;->LLILLJJLI:LX/02kc;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x234

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VD9;I)V

    invoke-virtual {v2, v1}, LX/02kc;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0VCt;->LLJLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VCt;->LLJLIL:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, LX/0o0p;->LJ(IZ)V

    goto :goto_0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " mount hashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "AnoleMultiContentComponent"

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0VCt;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0je2;->setData(Ljava/util/List;)V

    const-string v0, "setData "

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    iput v4, v0, LX/0VD9;->LLILZIL:I

    :cond_0
    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0138

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0VCt;->LLJLIL:LX/0o0p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_4
    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b063e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o0p;

    :goto_3
    iput-object v1, p0, LX/0VCt;->LLJLIL:LX/0o0p;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    invoke-virtual {v1, v5}, LX/0o0p;->setOffscreenPageLimit(I)V

    invoke-virtual {v1, v4}, LX/0o0p;->setUserInputEnabled(Z)V

    iget-object v0, p0, LX/0VCt;->LLJZ:LX/0VCu;

    if-nez v0, :cond_5

    new-instance v0, LX/0VCu;

    invoke-direct {v0, p0}, LX/0VCu;-><init>(LX/0VCt;)V

    iput-object v0, p0, LX/0VCt;->LLJZ:LX/0VCu;

    invoke-virtual {v1, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_5
    iget-object v0, p0, LX/0VCt;->LLJLIL:LX/0o0p;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x7f0b400e

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    iget-object v4, p0, LX/0VCt;->LLJLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v4, :cond_b

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0VBu;

    invoke-direct {v1, p0, v4, v3}, LX/0VBu;-><init>(LX/0VCt;Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 5

    instance-of v0, p1, LX/0UiN;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UiN;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    iget v1, v2, LX/0VD9;->LLILZIL:I

    sget-object v0, LX/0VD3;->LIZ:LX/0VD3;

    invoke-virtual {v2, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Uij;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/0Uij;

    iget v1, p1, LX/0Uij;->LIZ:I

    iget-object v0, p0, LX/0VCt;->LLJLIL:LX/0o0p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0VCt;->LLJLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VCt;->LLJLIL:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0o0p;->LJ(IZ)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0Urq;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Urq;

    iget v0, p1, LX/0Urq;->LIZ:I

    if-ne v0, v2, :cond_7

    iget-object v2, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    iget v1, v2, LX/0VD9;->LLILZIL:I

    sget-object v0, LX/0VD3;->LIZ:LX/0VD3;

    invoke-virtual {v2, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0V1R;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0V1R;

    iget-object v0, v4, LX/0V1R;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0VCt;->LLJLILLLLZIIL:LX/0Lth;

    iget-object v2, v4, LX/0V1R;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x12b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V0P;I)V

    iget-object v0, v3, LX/0Lth;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v4, LX/0V1R;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0VCt;->LLJLILLLLZIIL:LX/0Lth;

    iget-object v2, v4, LX/0V1R;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x12c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V0P;I)V

    iget-object v0, v3, LX/0Lth;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/0VCt;->LLJLILLLLZIIL:LX/0Lth;

    iget-object v1, v4, LX/0V1R;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Lth;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    iget v1, v2, LX/0VD9;->LLILZIL:I

    sget-object v0, LX/0VD1;->LIZ:LX/0VD1;

    invoke-virtual {v2, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0VCt;->LLJLLIL:LX/0VD9;

    iget v1, v2, LX/0VD9;->LLILZIL:I

    sget-object v0, LX/0VD1;->LIZ:LX/0VD1;

    invoke-virtual {v2, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0VCt;->LLJLILLLLZIIL:LX/0Lth;

    iget-object v1, v4, LX/0V1R;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Lth;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 2

    const-string v1, "AnoleMultiContentComponent"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
