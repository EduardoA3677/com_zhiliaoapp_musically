.class public final LX/0bRq;
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
.field public final synthetic LL:LX/0bRp;

.field public final synthetic LLILIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bRp;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0bRq;->LL:LX/0bRp;

    iput-object p2, p0, LX/0bRq;->LLILIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 1

    iget-object v0, p0, LX/0bRq;->LL:LX/0bRp;

    iget-object v0, v0, LX/0bRp;->LIZ:LX/0bS2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bS2;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0bRq;->LLILIL:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

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
    .locals 3

    iget-object v0, p0, LX/0bRq;->LL:LX/0bRp;

    iget-object v1, v0, LX/0bRp;->LIZ:LX/0bS2;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0bS2;->LJ(Ljava/lang/Exception;)V

    :cond_0
    iget-object v2, p0, LX/0bRq;->LLILIL:LX/02wT;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
