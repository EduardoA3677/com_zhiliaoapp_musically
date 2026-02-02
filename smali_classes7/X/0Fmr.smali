.class public final LX/0Fmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fmr;->LIZ:Lh7/n;

    iput-object p2, p0, LX/0Fmr;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "fetchMusicSyncModelTask: fetch effect for music sync failed and disable editMusicSyncMode"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fmr;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditMusicSyncMode(Z)V

    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 2

    const-string v0, "fetchMusicSyncModelTask: fetch effect for music sync successfully"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fmr;->LIZ:Lh7/n;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method
