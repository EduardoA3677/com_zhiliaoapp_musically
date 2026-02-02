.class public final LX/0SI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;Ljava/lang/ref/WeakReference;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SI5;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    iput-object p2, p0, LX/0SI5;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0SI5;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0SIC;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0SI5;->LIZIZ:Ljava/lang/ref/WeakReference;

    check-cast p1, LX/0aMT;

    invoke-static {p1, v0}, LX/0SI7;->LJ(LX/0aMT;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0SI5;->LIZIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v1, LX/0SgK;

    const-string v0, "CheckPointServiceImpl"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->coverPath:Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0SIA;->LIZIZ(Ljava/lang/String;)LX/0SIC;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, LX/0aMT;

    invoke-static {p1, v3}, LX/0SI7;->LJ(LX/0aMT;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0SI5;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    if-nez v3, :cond_4

    invoke-static {}, LX/0HvR;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object v3

    :cond_4
    new-instance v0, LX/0S8P;

    invoke-direct {v0, v3}, LX/0S8P;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)V

    invoke-static {v0, v4}, Lcom/ss/android/vesdk/VERecordData;->create(LX/14qP;Z)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v1

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v2, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v4, v1, v4

    new-instance v0, LX/0SI6;

    check-cast p1, LX/0aMT;

    invoke-direct {v0, v3, p1}, LX/0SI6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;LX/0aMT;)V

    invoke-static {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[ILX/14vx;)I

    return-void
.end method
