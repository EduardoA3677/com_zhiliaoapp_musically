.class public final LX/0zbn;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0zbp;


# direct methods
.method public constructor <init>(ILX/0zbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/0zbn;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0zbn;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0zbn;->LLILL:Ljava/lang/String;

    iput-object p6, p0, LX/0zbn;->LLILLIZIL:Ljava/lang/String;

    iput p1, p0, LX/0zbn;->LLILLJJLI:I

    iput-boolean p7, p0, LX/0zbn;->LLILLL:Z

    iput-object p2, p0, LX/0zbn;->LLILZ:LX/0zbp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    iget-object v0, p0, LX/0zbn;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    iget-object v0, p0, LX/0zbn;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zbn;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zbn;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LJIIJ:Ljava/lang/String;

    iget v0, p0, LX/0zbn;->LLILLJJLI:I

    iput v0, v2, LX/0zZC;->LJII:I

    new-instance v1, LX/0zbo;

    iget-object v0, p0, LX/0zbn;->LLILZ:LX/0zbp;

    invoke-direct {v1, v0}, LX/0zbo;-><init>(LX/0zbp;)V

    iput-object v1, v2, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-boolean v0, p0, LX/0zbn;->LLILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zbq;->LIZ:LX/0zbq;

    invoke-virtual {v2, v0}, LX/0zZC;->LJ(LX/0hdU;)I

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/0zZC;->LIZJ()I

    goto :goto_0
.end method
