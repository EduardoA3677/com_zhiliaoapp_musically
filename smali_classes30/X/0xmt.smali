.class public final LX/0xmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0xmv;

.field public final synthetic LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0xn8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0xmx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;LX/0xmv;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/00zH;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0xmv;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0xn8;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/00zH<",
            "LX/0xmx;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xmt;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    iput-object p3, p0, LX/0xmt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LX/0xmt;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p5, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LX/0xmt;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0xmt;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, LX/0xmt;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p9, p0, LX/0xmt;->LJIIIIZZ:LX/00zH;

    iput-object p10, p0, LX/0xmt;->LJIIIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v1, p0, LX/0xmt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0xmt;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0xmt;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0xmt;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0xmt;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0xmt;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    iget-object v0, p0, LX/0xmt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x64

    iget-object v0, p0, LX/0xmt;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xmv;->onProgress(I)V

    iget-object v0, p0, LX/0xmt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0xmt;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    iget-object v1, p0, LX/0xmt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0xmt;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1, v0}, LX/0xmv;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0xmt;->LJIIIIZZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xmx;

    invoke-interface {v0}, LX/0xmx;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    iget-object v0, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn8;

    invoke-interface {v1, v0}, LX/0xmv;->LIZJ(LX/0xn8;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 3

    iget-object v1, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0xmt;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    iget-object v0, p0, LX/0xmt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x64

    iget-object v0, p0, LX/0xmt;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xmv;->onProgress(I)V

    iget-object v0, p0, LX/0xmt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0xmt;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0xmt;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    invoke-interface {v0, p1}, LX/0xmv;->LIZJ(LX/0xn8;)V

    iget-object v0, p0, LX/0xmt;->LJIIIIZZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xmx;

    invoke-interface {v0}, LX/0xmx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0xmt;->LJIIIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/0xmt;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0xmt;->LIZIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onStart()V

    :cond_0
    return-void
.end method
