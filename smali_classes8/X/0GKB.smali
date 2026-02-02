.class public final LX/0GKB;
.super LX/0GKC;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0H5F;

.field public final LLILLJJLI:Z

.field public final LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0GD0;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0PAm;

.field public LLIZLLLIL:LX/0PAm;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0H5F;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0GKC;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0GKB;->LLILLIZIL:LX/0H5F;

    iput-boolean p3, p0, LX/0GKB;->LLILLJJLI:Z

    iput-object p4, p0, LX/0GKB;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GKB;->LLILZ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0GKB;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GKB;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    move-object v1, p3

    check-cast v1, Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0GKC;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    instance-of v0, p3, LX/0GD0;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0GKB;->LLILZIL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0GKB;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJIL(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
    .locals 6

    iget-object v0, p0, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;-><init>()V

    iget-boolean v4, p0, LX/0GKB;->LLILLJJLI:Z

    iget-object v1, p0, LX/0GKB;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v0, p0, LX/0GKB;->LLILZ:Z

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJLIL:Z

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LX/0GKB;->LLIZ:LX/0PAm;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0GKB;->LLIZLLLIL:LX/0PAm;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLILZJ:Lkotlin/jvm/functions/Function1;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0GKB;->LLILLIZIL:LX/0H5F;

    invoke-interface {v2, p1, v0}, LX/0GD0;->LJJIIJZLJL(ILX/0H5F;)V

    invoke-interface {v2, v3}, LX/0GD0;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    iget-object v1, p0, LX/0GKB;->LLILZIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance v2, LX/0H5H;

    invoke-direct {v2}, LX/0H5H;-><init>()V

    iget-boolean v1, p0, LX/0GKB;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0GKB;->LLILZ:Z

    iput-boolean v1, v2, LX/0H5H;->LLJLIL:Z

    iput-boolean v0, v2, LX/0H5H;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LX/0GKB;->LLIZLLLIL:LX/0PAm;

    iput-object v0, v2, LX/0H5H;->LLLFF:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0GCp;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;-><init>()V

    iget-boolean v1, p0, LX/0GKB;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0GKB;->LLILZ:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJLIIL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJL:Z

    iget-object v0, p0, LX/0GKB;->LLIZ:LX/0PAm;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;

    goto :goto_2
.end method

.method public final LJJIJIL(I)LX/0GD0;
    .locals 2

    iget-object v1, p0, LX/0GKB;->LLILZIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/0GD0;

    return-object v0
.end method

.method public final LJJIJL()V
    .locals 4

    iget-object v0, p0, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
