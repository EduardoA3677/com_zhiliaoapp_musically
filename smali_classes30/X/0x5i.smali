.class public final LX/0x5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0wio;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wio;Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;Ljava/lang/String;Lkotlin/jvm/internal/AwS155S0400000_6;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lkotlin/jvm/internal/AwS155S0400000_6;)V
    .locals 0

    iput-object p1, p0, LX/0x5i;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0x5i;->LIZIZ:LX/0wio;

    iput-object p3, p0, LX/0x5i;->LIZJ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    iput-object p4, p0, LX/0x5i;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0x5i;->LJ:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, LX/0x5i;->LJFF:Z

    iput-object p7, p0, LX/0x5i;->LJI:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p8, p0, LX/0x5i;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-object v2, p0, LX/0x5i;->LIZJ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceCopyMusic[onCopyError]: musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x5i;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0x5i;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x5i;->LJI:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v2, p0, LX/0x5i;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/0x5i;->LIZJ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v2, p0, LX/0x5i;->LIZIZ:LX/0wio;

    iget-object v1, p0, LX/0x5i;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0x5i;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0wio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0x5i;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0x5i;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0x5i;->LIZIZ:LX/0wio;

    iget-object v0, p0, LX/0x5i;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0wio;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0x5i;->LIZJ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceCopyMusic[onCopyComplete]: success: musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x5i;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x5i;->LIZIZ:LX/0wio;

    iget-object v0, v0, LX/0wio;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, LX/0x5i;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0x5i;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0x5i;->LJFF:Z

    const/4 v3, -0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0x5i;->LJI:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, p0, LX/0x5i;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/0x5i;->LIZJ:Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v2, p0, LX/0x5i;->LIZIZ:LX/0wio;

    iget-object v1, p0, LX/0x5i;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0x5i;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0wio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0x5i;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
