.class public final LX/0GLR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;

.field public final synthetic LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0GLQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0GLR;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GLR;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0GLR;->LIZJ:Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;

    iput-object p4, p0, LX/0GLR;->LIZLLL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/0GLR;->LIZLLL:LX/02wT;

    new-instance v2, LX/0GLQ;

    iget-object v4, p0, LX/0GLR;->LIZ:Ljava/lang/String;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GLR;->LIZIZ:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0GLQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 7

    new-instance v1, LX/0GLQ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/0GLR;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0GLR;->LIZIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/0GLQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GLR;->LIZJ:Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GLR;->LIZLLL:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
