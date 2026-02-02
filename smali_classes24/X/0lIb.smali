.class public final LX/0lIb;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HqN;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HqN;",
        ">;",
        "LX/0HqN;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:LX/0HqN;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0HZS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lIb;->LL:LX/0scK;

    iput-object p2, p0, LX/0lIb;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p0, p0, LX/0lIb;->LLILL:LX/0HqN;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0lIb;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0lIb;->L2()V

    return-void
.end method

.method private final L2()V
    .locals 5

    new-instance v2, LX/0lIa;

    invoke-virtual {p0}, LX/0lIb;->cx1()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object v0, p0, LX/0lIb;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v2, v0, v1}, LX/0lIa;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0lIa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lIa;->LIZ(Lcom/ss/android/vesdk/VESize;)F

    move-result v3

    iget-object v2, p0, LX/0lIb;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    invoke-static {v4}, LX/0lIc;->LIZ(Lcom/ss/android/vesdk/VESize;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->resolution:Ljava/lang/String;

    iget-object v0, p0, LX/0lIb;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->bitrate:Ljava/lang/Float;

    iget-object v0, p0, LX/0lIb;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->hasDowngradeBeforeCameraInit:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->enterRecordPageWithProp:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public M2()LX/0HqN;
    .locals 1

    iget-object v0, p0, LX/0lIb;->LLILL:LX/0HqN;

    return-object v0
.end method

.method public cx1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HZS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lIb;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lIb;->LLILL:LX/0HqN;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lIb;->LL:LX/0scK;

    return-object v0
.end method

.method public mb0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0HZS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lIb;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
