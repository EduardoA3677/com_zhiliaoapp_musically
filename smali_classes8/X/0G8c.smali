.class public final LX/0G8c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;ZLX/00zH;LX/01ej;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;LX/01rK;LX/01rK;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;",
            "Z",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-boolean p2, p0, LX/0G8c;->LLILIL:Z

    iput-object p3, p0, LX/0G8c;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0G8c;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0G8c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object p6, p0, LX/0G8c;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0G8c;->LLILZ:LX/01rK;

    iput-object p8, p0, LX/0G8c;->LLILZIL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->dismissEnterRecordLoading()V

    iget-boolean v0, p0, LX/0G8c;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, p0, LX/0G8c;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->clipProcessMusicItem:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getMusicClipTime(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0G8c;->LLILLL:LX/01rK;

    iget-object v2, p0, LX/0G8c;->LLILZ:LX/01rK;

    iget-object v1, p0, LX/0G8c;->LLILLIZIL:LX/01ej;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :goto_0
    iget-object v0, p0, LX/0G8c;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, p0, LX/0G8c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enterRecordWithoutMusic(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0G8c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0G8c;->LLILLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicStart(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, p0, LX/0G8c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0G8c;->LLILZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicEnd(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, p0, LX/0G8c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0G8c;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->ugcTemplateMusicPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, p0, LX/0G8c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enterRecordAfterUgcMusicPrepared(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0G8c;->LLILLIZIL:LX/01ej;

    const/16 v0, 0x122

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/01ej;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, LX/0sUT;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G8c;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121d60

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x434

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_1
.end method
