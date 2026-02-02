.class public final LX/0n5U;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "LX/0Z37<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0n5Z;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:LX/0SCe;

.field public final LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:LX/0Su1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0n5X;)V
    .locals 8

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0n5U;->LLJIJIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n5U;->LLJILJILJ:Ljava/util/List;

    iget-object v1, p2, LX/0n5X;->LIZ:[I

    aget v0, v1, v7

    iput v0, p0, LX/0n5U;->LLIZ:I

    const/4 v6, 0x1

    aget v0, v1, v6

    iput v0, p0, LX/0n5U;->LLIZLLLIL:I

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, p0, LX/0n5U;->LLJ:I

    iget-boolean v0, p2, LX/0n5X;->LJFF:Z

    iput-boolean v0, p0, LX/0n5U;->LLJIJIL:Z

    iget-object v5, p2, LX/0n5X;->LIZIZ:Ljava/util/List;

    iget-object v4, p2, LX/0n5X;->LIZJ:Ljava/util/HashMap;

    iget v0, p2, LX/0n5X;->LIZLLL:I

    iput-object p1, p0, LX/0n5U;->LLILIL:Landroid/content/Context;

    iput v0, p0, LX/0n5U;->LL:I

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v3, p0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/0n5U;->LLIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/0n5U;->LLILZ:Ljava/util/List;

    iget-object v1, p2, LX/0n5X;->LJ:LX/0SCe;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/0n5U;->LLJI:LX/0SCe;

    new-instance v0, LX/0Grz;

    invoke-direct {v0, v1}, LX/0Grz;-><init>(LX/0SCe;)V

    iput-object v0, p0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    return-void

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 5

    iget-boolean v0, p0, LX/0n5U;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v2, v0

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0n5U;->LLJLLIL(ILjava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0n5U;->LLILIL:Landroid/content/Context;

    const-string v0, "scene"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/scene/Scene;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>()V

    iget-boolean v0, p0, LX/0n5U;->LLJIJIL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setNeedCompileFrame(Z)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget v1, p0, LX/0n5U;->LLIZ:I

    iget v0, p0, LX/0n5U;->LLIZLLLIL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, p0, LX/0n5U;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, p0, LX/0n5U;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v1, p0, LX/0n5U;->LLJJ:LX/0Su1;

    new-instance v0, LX/0mU8;

    invoke-direct {v0, p0}, LX/0mU8;-><init>(LX/0n5U;)V

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v3, p0, LX/0n5U;->LLILIL:Landroid/content/Context;

    goto :goto_0
.end method

.method public final LLJLLIL(ILjava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oneFrameDurMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_0
    int-to-float v0, p1

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final LLJLLL(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 1

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    return-void
.end method

.method public final LLJZ()V
    .locals 1

    iget-object v0, p0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n5Z;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LLJZIJLIL(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/0n5U;->LLIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n5Z;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, LX/0n5U;->LLL()V

    invoke-virtual {p0}, LX/0n5U;->LLJLL()V

    return-void
.end method

.method public final LLL()V
    .locals 8

    iget-object v0, p0, LX/0n5U;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n5U;->LLILLIZIL:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, p0, LX/0n5U;->LL:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0n5U;->LLJLLIL(ILjava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/0Z37;

    invoke-direct {v3, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0n5U;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v1, v3}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v1, v2

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0n5U;->LLJLLIL(ILjava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 7

    iget-boolean v0, p0, LX/0n5U;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5U;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0n5U;->LLJI:LX/0SCe;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0SCe;->LIZLLL:I

    return v0

    :cond_1
    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget v0, p0, LX/0n5U;->LL:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0n5U;->LLJLLIL(ILjava/lang/String;)I

    move-result v0

    :goto_1
    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v1, v2

    iget-object v0, p0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0n5U;->LLJLLIL(ILjava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    return v6
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v11, p1

    move/from16 v14, p2

    instance-of v0, v11, LX/0n5V;

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0n5U;->LLJILJIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v1

    sub-int v0, v1, v14

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    move v14, v0

    :cond_0
    iget-object v0, v2, LX/0n5U;->LLJI:LX/0SCe;

    const/4 v3, 0x0

    const v10, 0x7f0800c0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v11, LX/0n5V;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget v0, v1, LX/0n5U;->LLIZLLLIL:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v1, LX/0n5U;->LLJI:LX/0SCe;

    iget v0, v0, LX/0SCe;->LJ:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-boolean v0, v2, LX/0n5U;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    iget-object v0, v2, LX/0n5U;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v14, v0, :cond_1

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0}, LX/0n5V;->y6(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    if-eqz v2, :cond_1

    new-instance v1, LX/0n5Y;

    invoke-direct {v1, v14, v11}, LX/0n5Y;-><init>(ILX/0n5V;)V

    const-string v0, ""

    invoke-interface {v2, v14, v0, v3, v1}, LX/0n5Z;->LIZ(ILjava/lang/String;ILX/0Gaw;)V

    return-void

    :cond_3
    check-cast v11, LX/0n5V;

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLL()V

    iget-object v5, v11, LX/0n5V;->LLILL:LX/0n5U;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, LX/0n5U;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v5, LX/0n5U;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v1, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0Z37;

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v14, v0, :cond_7

    iget-object v0, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v14, v0, :cond_7

    if-ltz v2, :cond_1

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v15, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v15, LX/0Z37;

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget v0, v0, LX/0n5U;->LL:I

    if-ne v0, v4, :cond_6

    iget-object v0, v15, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v14, v0

    int-to-float v6, v0

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v1, v0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v5, v0

    add-float/2addr v6, v5

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-float v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    float-to-int v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget v0, v1, LX/0n5U;->LLIZLLLIL:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v1, LX/0n5U;->LLIZ:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v15, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_4

    iget-object v1, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget v0, v1, LX/0n5U;->LL:I

    if-ne v0, v4, :cond_5

    iget-object v0, v1, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    iget-object v5, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v5, v5, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v5

    sub-long/2addr v0, v5

    long-to-float v5, v0

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v1, v0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    rem-float/2addr v5, v0

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v1, v0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    float-to-double v0, v5

    iget-object v5, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget v5, v5, LX/0n5U;->LLIZ:I

    int-to-double v5, v5

    mul-double/2addr v0, v5

    double-to-int v5, v0

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_4
    iget-object v0, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-boolean v0, v5, LX/0n5U;->LLJILLL:Z

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/0n5V;->LL:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0n5U;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v5, v0

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v1, v0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, v15, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v14, v0

    int-to-float v6, v0

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v1, v0, LX/0n5U;->LLILL:Ljava/util/HashMap;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v1, v0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance v10, LX/0n5W;

    move-object v12, v11

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/0n5W;-><init>(LX/0n5V;LX/0n5V;Ljava/lang/String;ILX/0Z37;Ljava/lang/String;)V

    invoke-interface {v1, v14, v5, v8, v10}, LX/0n5Z;->LIZ(ILjava/lang/String;ILX/0Gaw;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0n5V;

    invoke-direct {v2, p0, p1}, LX/0n5V;-><init>(LX/0n5U;Landroid/view/ViewGroup;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0n5V;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0n5V;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0n5V;

    if-eqz v0, :cond_0

    check-cast p1, LX/0n5V;

    iget-object v0, p1, LX/0n5V;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :cond_0
    return-void
.end method
