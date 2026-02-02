.class public final LX/0lF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lID;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiograph useAudioGraphOutput "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0mxA;->LIZ(ZZZZ)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->z8()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v2

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, -0x1

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v10}, LX/14n2;->Qe(JJJILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0}, LX/0mxA;->LIZLLL()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 10

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v7, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-interface/range {v0 .. v9}, LX/14n2;->Qe(JJJILjava/lang/String;Z)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    sget-boolean v1, LX/0mx7;->LJFF:Z

    sget-boolean v0, LX/0mx7;->LJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ne(ZZ)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Ed()V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, LX/0lHL;->LLILLL:LX/14n2;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/14n2;->setUseAudioGraph(Z)V

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->p:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->l0()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLL:Z

    return-void
.end method

.method public final r3()V
    .locals 1

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->r3()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLL:Z

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, LX/0lHL;->LLILLL:LX/14n2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14n2;->setUseAudioGraph(Z)V

    invoke-virtual {p0}, LX/0lF5;->LJIIIIZZ()V

    iget-object v0, p0, LX/0lF5;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->p:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
