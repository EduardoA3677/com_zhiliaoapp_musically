.class public final LX/0Gd3;
.super LX/0Gd5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0GdF;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GdF;Ljava/lang/String;Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0Gd3;->LL:LX/0GdF;

    iput-object p2, p0, LX/0Gd3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Gd3;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Gd3;->LLILLIZIL:LX/02wT;

    invoke-direct {p0}, LX/0Gd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-object v0, p0, LX/0Gd3;->LL:LX/0GdF;

    iget-object v1, v0, LX/0GdF;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Gd3;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0HBP;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Gd3;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Gd3;->LLILIL:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2}, LX/0HBP;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Gd3;->LLILLIZIL:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, LX/0Gd3;->LL:LX/0GdF;

    iget-object v1, v0, LX/0GdF;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Gd3;->LLILIL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/0HBP;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0Gd3;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0Gd3;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/0HBP;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Gd3;->LLILLIZIL:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
