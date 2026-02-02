.class public final LX/0L3I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13zq;


# instance fields
.field public final synthetic LIZ:LX/0L3L;


# direct methods
.method public constructor <init>(LX/0L3L;)V
    .locals 0

    iput-object p1, p0, LX/0L3I;->LIZ:LX/0L3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0L3I;->LIZ:LX/0L3L;

    iget-boolean v0, v0, LX/0L3L;->LJII:Z

    if-eqz v0, :cond_2

    const-string v1, "search_video_card"

    invoke-static {v1}, LX/0Z1I;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0L3I;->LIZ:LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->play()V

    iget-object v0, p0, LX/0L3I;->LIZ:LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Z1I;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L3I;->LIZ:LX/0L3L;

    iget-object v4, v0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v4, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "earphone_play_continue"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0L3I;->LIZ:LX/0L3L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0L3L;->LJII:Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    const-string v0, "search_video_card"

    return-object v0
.end method
