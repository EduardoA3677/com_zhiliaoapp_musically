.class public LX/0G7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G7G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0G7G;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iput p3, p0, LX/0G7G;->LIZJ:I

    iput-object p4, p0, LX/0G7G;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getMusicRecommendExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G7G;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    iget-object v3, p0, LX/0G7G;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LX/0G7G;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/0G7G;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget v1, p0, LX/0G7G;->LIZJ:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x24

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0G7G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
