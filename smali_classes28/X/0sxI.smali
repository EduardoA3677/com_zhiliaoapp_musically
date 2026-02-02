.class public final LX/0sxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0swh;

.field public final synthetic LIZLLL:LX/0HBA;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0swh;LX/0HBA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0swh;",
            "LX/0HBA;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sxI;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, LX/0sxI;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0sxI;->LIZJ:LX/0swh;

    iput-object p4, p0, LX/0sxI;->LIZLLL:LX/0HBA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    const-string v3, "MvMusicManager@4ac0.getMvMusicInfoObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sxI;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0sxI;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0sxI;->LIZJ:LX/0swh;

    new-instance v0, LX/0sxJ;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1}, LX/0sxJ;-><init>(LX/0aMQ;)V

    iput-object v0, v2, LX/0swh;->LIZ:LX/0swj;

    iget-object v1, p0, LX/0sxI;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0sxI;->LIZLLL:LX/0HBA;

    invoke-virtual {v2, v1, v0}, LX/0swh;->LIZ(Ljava/util/List;LX/0HBA;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
