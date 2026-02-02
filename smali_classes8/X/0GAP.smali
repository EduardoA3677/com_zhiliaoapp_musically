.class public final LX/0GAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GAP;->LIZ:LX/0t7j;

    iput-object p3, p0, LX/0GAP;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GAP;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0GAP;->LIZ:LX/0t7j;

    iget-object v4, p0, LX/0GAP;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GAP;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getDMChatTypeMobStr()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GAP;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    invoke-static {p2, v5, v4, v1}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/0GAP;->LIZ:LX/0t7j;

    iget-object v4, p0, LX/0GAP;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GAP;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getDMChatTypeMobStr()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GAP;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    invoke-static {p2, p1, v5, v4, v1}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0GAP;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {p2, v2, v0, v1}, LX/0GaK;->LJIIIIZZ([Ljava/lang/String;LX/0t7j;ZLjava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, p0, LX/0GAP;->LIZ:LX/0t7j;

    invoke-interface {v1, v0}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    iget-object v1, p0, LX/0GAP;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const-string v0, "go_to_settings"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->onClickAlbumAccessSetting(Ljava/lang/String;)V

    return-void
.end method
