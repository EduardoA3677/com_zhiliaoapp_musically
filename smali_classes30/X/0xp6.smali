.class public final LX/0xp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xk9;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/util/Map;

.field public final synthetic LJ:LX/0xpv;


# direct methods
.method public constructor <init>(LX/0xpv;IZLjava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0xp6;->LJ:LX/0xpv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xp6;->LIZ:Z

    iput p2, p0, LX/0xp6;->LIZIZ:I

    iput-boolean p3, p0, LX/0xp6;->LIZJ:Z

    iput-object p4, p0, LX/0xp6;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/lang/String;)Z
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0xqi;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xp6;->LJ:LX/0xpv;

    iget-object v0, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_3
    iget-object v0, p0, LX/0xp6;->LJ:LX/0xpv;

    iget-object v2, v0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "is_busi_sticker"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0xp6;->LJ:LX/0xpv;

    iget-boolean v1, p0, LX/0xp6;->LIZ:Z

    iget v5, p0, LX/0xp6;->LIZIZ:I

    iget-boolean v6, p0, LX/0xp6;->LIZJ:Z

    iget-object v7, p0, LX/0xp6;->LIZLLL:Ljava/util/Map;

    move v4, p3

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, LX/0xpv;->LIZJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZIZLjava/util/Map;)V

    return-void
.end method
