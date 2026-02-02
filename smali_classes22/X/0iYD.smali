.class public final LX/0iYD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creation.upload.ImageUploaderManagerImpl$preheatUploader$1"
    f = "ImageUploaderManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;",
            "LX/02wT<",
            "-",
            "LX/0iYD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iYD;->LL:Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0iYD;

    iget-object v0, p0, LX/0iYD;->LL:Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;

    invoke-direct {v1, v0, p2}, LX/0iYD;-><init>(Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ImageUploaderManagerImpl@f322.preheatUploader$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setEnableNativeLog(Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->setUploadConfigDir()V

    new-instance v4, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v4}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    iget-object v0, p0, LX/0iYD;->LL:Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v3

    sget-object v0, LX/0Ncq;->PRIVATE_MEDIA:LX/0Ncq;

    invoke-virtual {v0}, LX/0Ncq;->getScene()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x246

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/bduploader/BDImageXUploader;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v0, LX/0iYE;

    invoke-direct {v0, v4}, LX/0iYE;-><init>(Lcom/ss/bduploader/BDImageXUploader;)V

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
