.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xpL;


# instance fields
.field public LL:LX/0xvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E81(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    xor-int/lit8 v0, p6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p3, v2

    :cond_0
    new-instance v1, LX/0xvd;

    invoke-direct {v1, p5, p6}, LX/0xvd;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;->LL:LX/0xvd;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    sget-object v0, LX/0xvV;->LLIZLLLIL:LX/0xvX;

    invoke-virtual {v0, p2}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0xvV;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p2, v2

    goto :goto_0
.end method

.method public final MA0(Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 3

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xvV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0xvV;->LJI(Ljava/lang/String;)V

    new-instance v2, LX/0xvT;

    invoke-direct {v2}, LX/0xvT;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object p2, v2, LX/0xvT;->LIZJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0xvT;->LIZLLL:Z

    const-string v1, "commercial_music_suggestion_id"

    const-string v0, "rec_candidate_clip_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttba_CSP_UID_recommended_music_candidate"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;->LL:LX/0xvd;

    if-eqz v0, :cond_2

    iput-boolean p3, v0, LX/0xvd;->LIZ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NcM;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0xvV;->LJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0xvV;->LJFF(Ljava/lang/Integer;)V

    sget-object v0, LX/0xvV;->LLIZLLLIL:LX/0xvX;

    invoke-virtual {v0, v1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0xvV;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final qq2(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0xvV;->LJFF(Ljava/lang/Integer;)V

    return-void
.end method
