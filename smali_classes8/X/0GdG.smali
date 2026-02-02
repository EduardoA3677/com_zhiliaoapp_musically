.class public final LX/0GdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GdB;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0Gd2;

.field public LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

.field public LJI:Z

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0I1D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0I1D;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0I1D;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0GdG;->LJIIIZ:LX/0I1D;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gd2;)LX/0GdB;
    .locals 0

    iput-object p1, p0, LX/0GdG;->LJ:LX/0Gd2;

    return-object p0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)V
    .locals 2

    iput-object p2, p0, LX/0GdG;->LJIIIIZZ:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-object v1, p0, LX/0GdG;->LJ:LX/0Gd2;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0GdG;->LJI:Z

    invoke-interface {v1, p3, v0}, LX/0Gd2;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Z)V

    :cond_0
    return-void

    :cond_1
    iput-object p3, p0, LX/0GdG;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    iput-object p1, p0, LX/0GdG;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0GdG;->LJI:Z

    iget-object v0, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, LX/0GdG;->LIZIZ:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    const-string v0, "ve-beats"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    const-string v0, "down-beats"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    const-string v0, "no-strength-beats"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    const-string v0, "man_mode"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicsyncUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicsyncUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicSyncPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    const-string v0, "music_sync"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    const-string v0, "chorus"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0GdG;->LJ:LX/0Gd2;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/0GdG;->LJI:Z

    invoke-interface {v1, p3, v0}, LX/0Gd2;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Z)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/0GdG;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget v1, p0, LX/0GdG;->LIZIZ:I

    iget-object v0, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v2, p0, LX/0GdG;->LJ:LX/0Gd2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0GdG;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    iget-boolean v0, p0, LX/0GdG;->LJI:Z

    invoke-interface {v2, v1, v0}, LX/0Gd2;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Z)V

    :cond_0
    iget-object v1, p0, LX/0GdG;->LJIIIZ:LX/0I1D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    iget v0, p0, LX/0GdG;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    iget v0, p0, LX/0GdG;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0GdG;->LJII:Ljava/util/ArrayList;

    iget v0, p0, LX/0GdG;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GdG;->LJIIIZ:LX/0I1D;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0GdG;->LJI:Z

    or-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0GdG;->LJI:Z

    iget-object v0, p0, LX/0GdG;->LJIIIZ:LX/0I1D;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v3, p0, LX/0GdG;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0GdG;->LIZJ:Ljava/util/ArrayList;

    iget v0, p0, LX/0GdG;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0GdG;->LIZLLL:Ljava/util/ArrayList;

    iget v0, p0, LX/0GdG;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0GdH;

    invoke-direct {v0, p0, v4, v5}, LX/0GdH;-><init>(LX/0GdG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0GdJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Gd5;)V

    return-void
.end method
