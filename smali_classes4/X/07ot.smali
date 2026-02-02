.class public final LX/07ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SSg<",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/04nY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/07oo;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/07gx;


# direct methods
.method public constructor <init>(LX/00zH;LX/07oo;Ljava/util/List;Lkotlin/jvm/internal/AwS513S0100000_3;LX/07gx;)V
    .locals 0

    iput-object p1, p0, LX/07ot;->LL:LX/00zH;

    iput-object p2, p0, LX/07ot;->LLILIL:LX/07oo;

    iput-object p3, p0, LX/07ot;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/07ot;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/07ot;->LLILLJJLI:LX/07gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    const-string v0, "DMPublishManager onSuccess"

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/07ot;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/04nY;

    if-eqz v5, :cond_0

    new-instance v0, LX/07oq;

    iget-object v1, p0, LX/07ot;->LLILIL:LX/07oo;

    iget-object v2, p0, LX/07ot;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/07ot;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/07ot;->LLILLJJLI:LX/07gx;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LX/07oq;-><init>(LX/07oo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/04nY;Lkotlin/jvm/functions/Function1;LX/07gx;LX/02wT;)V

    invoke-static {v0}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final Dk(LX/0SSr;)V
    .locals 0

    return-void
.end method

.method public final E9(LX/04nY;)V
    .locals 1

    const-string v0, "DMPublishManager onFaceProcessed"

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/07ot;->LL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 5

    const-string v1, "AIGroupShotSender"

    const-string v0, "join: publish fail"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DMPublishManager onFailed"

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/07om;

    iget-object v3, p0, LX/07ot;->LLILIL:LX/07oo;

    iget-object v2, p0, LX/07ot;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/07ot;->LLILLJJLI:LX/07gx;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/07om;-><init>(LX/07oo;Ljava/util/List;LX/07gx;LX/02wT;)V

    invoke-static {v4}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
