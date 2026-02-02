.class public final LX/0iz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0iz8;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0iz8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0iz8;->LLILL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "OtherProfileAvatarAssem@a27e.refreshLiveState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0iz8;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0iz8;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/0iz8;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-wide v5, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iz8;->LLILL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0iz8;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->bb0(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;)V

    :cond_2
    new-instance v3, LX/0LdH;

    invoke-direct {v3}, LX/0LdH;-><init>()V

    :try_start_1
    iget-object v0, p0, LX/0iz8;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-wide v1, v3, LX/0LdH;->LIZIZ:J

    iget-object v2, p0, LX/0iz8;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iput-wide v0, v3, LX/0LdH;->LIZ:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/0LdH;->LIZJ:Z

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
