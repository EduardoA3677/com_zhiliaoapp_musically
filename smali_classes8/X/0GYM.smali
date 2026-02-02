.class public final LX/0GYM;
.super LX/10l2;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0sYM;

.field public final LLILLL:I

.field public final LLILZ:LX/0scK;

.field public final LLILZIL:I

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;ILX/0scK;ILX/0GY0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/10l2;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0GYM;->LLILLJJLI:LX/0sYM;

    iput p2, p0, LX/0GYM;->LLILLL:I

    iput-object p3, p0, LX/0GYM;->LLILZ:LX/0scK;

    iput p4, p0, LX/0GYM;->LLILZIL:I

    iput-object p5, p0, LX/0GYM;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GYM;->LLIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0GYM;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0GYM;->LLILLJJLI:LX/0sYM;

    instance-of v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0GYM;->LLJI:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0GYN;

    invoke-direct {v0}, LX/0GYN;-><init>()V

    iget-object v1, p0, LX/0GYM;->LLILZ:LX/0scK;

    iput-object v1, v0, LX/0GYO;->LLJJJJ:LX/0scK;

    iput p1, v0, LX/0GYO;->LLJJIJIL:I

    return-object v0

    :cond_0
    new-instance v0, LX/0GYP;

    invoke-direct {v0}, LX/0GYP;-><init>()V

    iget-object v1, p0, LX/0GYM;->LLILZ:LX/0scK;

    iput-object v1, v0, LX/0GYO;->LLJJJJ:LX/0scK;

    iput p1, v0, LX/0GYO;->LLJJIJIL:I

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0GYM;->LLIZ:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GYM;->LLILLJJLI:LX/0sYM;

    instance-of v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, LX/0GYR;

    invoke-direct {v0}, LX/0GYR;-><init>()V

    invoke-virtual {p0, v0, v2, p1}, LX/0GYM;->LJJIJL(LX/0GZg;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0GZc;

    invoke-direct {v0}, LX/0GZc;-><init>()V

    invoke-virtual {p0, v0, v2, p1}, LX/0GYM;->LJJIJL(LX/0GZg;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    return-object v0

    :cond_3
    invoke-static {v2}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    new-instance v0, LX/0GYU;

    invoke-direct {v0}, LX/0GYU;-><init>()V

    invoke-virtual {p0, v0, v2, p1}, LX/0GYM;->LJJIJL(LX/0GZg;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_5

    new-instance v0, LX/0GYR;

    invoke-direct {v0}, LX/0GYR;-><init>()V

    invoke-virtual {p0, v0, v2, p1}, LX/0GYM;->LJJIJL(LX/0GZg;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "post is photo mode but loss image list info"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LX/0GZc;

    invoke-direct {v0}, LX/0GZc;-><init>()V

    invoke-virtual {p0, v0, v2, p1}, LX/0GYM;->LJJIJL(LX/0GZg;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    return-object v0

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t get position item of forwardMediaList, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIJL(LX/0GZg;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V
    .locals 1

    iput-object p2, p1, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget v0, p0, LX/0GYM;->LLILLL:I

    iput v0, p1, LX/0GYO;->LLJJIII:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    iput v0, p1, LX/0GYO;->LLJJI:I

    iput p3, p1, LX/0GYO;->LLJJIJIL:I

    iget-object v0, p0, LX/0GYM;->LLILZ:LX/0scK;

    iput-object v0, p1, LX/0GYO;->LLJJJJ:LX/0scK;

    iget v0, p0, LX/0GYM;->LLILZIL:I

    iput v0, p1, LX/0GYO;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0GYM;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/0GYO;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJIJLIJ(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GYM;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0GYM;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0GYM;->LLJ:Z

    iput-boolean v2, p0, LX/0GYM;->LLJI:Z

    invoke-static {}, LX/0B7Z;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GYM;->LLILLJJLI:LX/0sYM;

    instance-of v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GYZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0GYM;->LLJI:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0GYM;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LX/0GYM;->LLIZLLLIL:I

    iget-boolean v0, p0, LX/0GYM;->LLJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0GYM;->LLJI:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/0GYM;->LLILZIL:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0GYM;->LLIZLLLIL:I

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iput-boolean v1, p0, LX/0GYM;->LLJ:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0GYM;->LLJIJIL:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_allow_scan_album"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/0GYZ;->LJFF()Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, LX/0GYM;->LLJ:Z

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/0GYM;->LLIZLLLIL:I

    return v0
.end method
