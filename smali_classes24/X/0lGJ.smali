.class public final LX/0lGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/0lGK;

.field public final synthetic LIZIZ:LX/0lGU;


# direct methods
.method public constructor <init>(LX/0lGK;LX/0lGU;)V
    .locals 0

    iput-object p1, p0, LX/0lGJ;->LIZ:LX/0lGK;

    iput-object p2, p0, LX/0lGJ;->LIZIZ:LX/0lGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0lGJ;->LIZ:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0lGJ;->LIZ:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v0, p0, LX/0lGJ;->LIZIZ:LX/0lGU;

    iget-object v0, v0, LX/0lGU;->LJ:LX/0t7j;

    invoke-interface {v1, p1, v0}, LX/0lGe;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lGJ;->LIZ:LX/0lGK;

    invoke-interface {v0, p1}, LX/0lGK;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0lGJ;->LIZ:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LJ()V

    return-void
.end method
