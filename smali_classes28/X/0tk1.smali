.class public final LX/0tk1;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldHandle scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tl5;->LIZIZ:LX/0tln;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tkv;->type()LX/0ti7;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AddFBFriendsComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tl5;->LIZIZ:LX/0tln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tkv;->type()LX/0ti7;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_VERSION:LX/0ti7;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tnT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJIIZILJ()V

    iget-object v0, p0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v3, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-virtual {v1}, LX/11bp;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "AddFBFriendsComponent"

    const-string v0, "execute complete by friendsService is null"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0tl5;->LJFF()V

    return-void

    :cond_0
    invoke-interface {v3}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0tk2;

    invoke-direct {v0, v3, p0}, LX/0tk2;-><init>(LX/0ti5;LX/0tk1;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJIIIIZZ(LX/0t7j;LX/0tk2;)V

    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_ON_UPDATE_ADD_FB_FRIENDS_ID:LX/0tjq;

    return-object v0
.end method
