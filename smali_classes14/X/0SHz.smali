.class public final LX/0SHz;
.super LX/0SI0;
.source "SourceFile"


# static fields
.field public static final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0S6T;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0SEm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0SHz;->LLJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0SIp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0SEl;->LIZ:LX/0SEl;

    invoke-direct {p0, p1, p2, p3}, LX/0SI0;-><init>(LX/0SIp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object p4, p0, LX/0SHz;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0SHz;->LLIZLLLIL:LX/0SEm;

    iget-object v0, p0, LX/0SI0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCurrentPublishTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0SI0;->LLILLJJLI:LX/0SI1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SHz;->LJIIIZ(F)LX/06Go;

    move-result-object v1

    iget-object v0, v2, LX/0SI1;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0SIO;)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0SI0;->LLILLJJLI:LX/0SI1;

    iget-object v0, v0, LX/0SI1;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/0SHz;->LJIIIZ(F)LX/06Go;

    move-result-object v5

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0SI0;->LLILZIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v4, p0, LX/0SI0;->LLILLJJLI:LX/0SI1;

    new-instance v3, LX/06Go;

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0SI0;->LLILZIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0SI1;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0SI0;->LLILLJJLI:LX/0SI1;

    iget-object v0, v0, LX/0SI1;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0SI0;->LLILZ:I

    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    iget-object v1, p0, LX/0SHz;->LLIZLLLIL:LX/0SEm;

    iget-object v0, p0, LX/0SI0;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SEm;->LIZ(Ljava/lang/String;)LX/0SDg;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0SHz;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SHy;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0SI0;->LJFF(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_3

    sget-object v1, LX/0SHz;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LX/0SHz;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SEp;

    invoke-static {v0}, LX/0SE3;->LJJ(LX/0SEp;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0SHz;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SHy;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0SE3;->LJJ(LX/0SEp;)V

    iget-object v0, v1, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {p0, v0}, LX/0SI0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v0, v1, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v2, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SHz;I)V

    invoke-virtual {p0, v2, v1}, LX/0SI0;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(F)LX/06Go;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SI0;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    iget v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v4, v2

    mul-float/2addr v4, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr p1, v1

    add-float/2addr v4, p1

    new-instance v3, LX/06Go;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
