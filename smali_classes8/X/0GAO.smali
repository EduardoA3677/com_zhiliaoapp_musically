.class public final LX/0GAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0GAO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-object p1, p0, LX/0GAO;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0GAO;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 7

    iget-object v1, p0, LX/0GAO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->allowRequestMedia:Z

    iget-object v5, p0, LX/0GAO;->LIZIZ:LX/0t7j;

    iget-object v4, p0, LX/0GAO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getDMChatTypeMobStr()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GAO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v6, LX/0Gjm;->GRANTED_AFTER_REQUEST:LX/0Gjm;

    if-ne p1, v6, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    invoke-static {p2, v5, v4, v1}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v5, p0, LX/0GAO;->LIZIZ:LX/0t7j;

    iget-object v4, p0, LX/0GAO;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0GAO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getDMChatTypeMobStr()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GAO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-ne p1, v6, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    invoke-static {p2, p3, v5, v4, v1}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/0GAO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->initChooseAlbumFragmentAfterPermission()V

    iget-object v1, p0, LX/0GAO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const-string v0, "allow_access"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->onClickAlbumAccessSetting(Ljava/lang/String;)V

    return-void
.end method
