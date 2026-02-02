.class public final LX/0o7R;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0haf;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0o7S;)V
    .locals 1

    iput-object p1, p0, LX/0o7R;->LL:LX/0t7j;

    iput-object p2, p0, LX/0o7R;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0o7R;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, LX/0o7R;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0o7R;->LLILLJJLI:LX/0haf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LX/0had;

    iget-object v2, p0, LX/0o7R;->LL:LX/0t7j;

    iget-object v3, p0, LX/0o7R;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0o7R;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v5, p0, LX/0o7R;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0o7R;->LLILLJJLI:LX/0haf;

    invoke-direct/range {v1 .. v6}, LX/0had;-><init>(LX/0t7j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0haf;)V

    invoke-virtual {v0, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
