.class public final LX/08Oe;
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
.field public final synthetic LL:LX/0STt;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0STt;Ljava/lang/String;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/08Oe;->LL:LX/0STt;

    iput-object p2, p0, LX/08Oe;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/08Oe;->LLILL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    iget-object v1, p0, LX/08Oe;->LL:LX/0STt;

    iget-object v0, p0, LX/08Oe;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0STt;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/08Oe;->LLILL:LX/0x07;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, LX/0F5r;

    const/16 v0, -0x3e9

    invoke-direct {v1, v0}, LX/0F5r;-><init>(I)V

    const-string v0, "Empty Image data"

    invoke-direct {v2, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/08Oe;->LLILL:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dk(LX/0SSr;)V
    .locals 0

    return-void
.end method

.method public final E9(LX/04nY;)V
    .locals 0

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/08Oe;->LL:LX/0STt;

    iget-object v0, p0, LX/08Oe;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0STt;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    iget-object v3, p0, LX/08Oe;->LLILL:LX/0x07;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, LX/0F5r;

    const/16 v0, -0x3e9

    invoke-direct {v1, v0}, LX/0F5r;-><init>(I)V

    invoke-direct {v2, p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
