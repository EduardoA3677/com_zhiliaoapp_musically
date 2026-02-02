.class public final LX/0zfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11xG;


# instance fields
.field public final LL:LX/0zfW;

.field public volatile LLILIL:LX/0zfT;

.field public volatile LLILL:LX/0zfZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zfW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zfU;->LL:LX/0zfW;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0zfY;

    invoke-direct {v0, p0}, LX/0zfY;-><init>(LX/0zfU;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    sget-object v1, LX/0zfb;->LIZ:LX/0zfb;

    iget-object v0, p0, LX/0zfU;->LLILIL:LX/0zfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/0zfT;->LIZIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;LX/0zfe;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0zfU;->LL:LX/0zfW;

    iget-object v0, v0, LX/0zfW;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    new-instance v3, LX/0zMk;

    const/16 v0, 0x1f41

    invoke-direct {v3, v0}, LX/0zMk;-><init>(I)V

    iget-object v1, p0, LX/0zfU;->LL:LX/0zfW;

    iget-object v0, v1, LX/0zfW;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0zMk;->LJII:Ljava/lang/String;

    iget v0, v1, LX/0zfW;->LIZLLL:I

    iput v0, v3, LX/0zMk;->LJFF:I

    iget v0, v1, LX/0zfW;->LIZ:I

    iput v0, v3, LX/0zMk;->LJ:I

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/0zMk;->LJI:I

    iget-object v1, p0, LX/0zfU;->LL:LX/0zfW;

    iget-object v0, v1, LX/0zfW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0zMk;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zfW;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0zMk;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0zMk;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v3, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0zMk;->LIZ()LX/0zgS;

    move-result-object v2

    iget-object v0, p0, LX/0zfU;->LLILIL:LX/0zfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zfT;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0zfV;

    invoke-direct {v0, p0}, LX/0zfV;-><init>(LX/0zfU;)V

    invoke-static {v1, v2, v0}, LX/0zgQ;->LIZJ(Landroid/content/Context;LX/0zgS;LX/0iSG;)LX/0zfT;

    move-result-object v0

    iput-object v0, p0, LX/0zfU;->LLILIL:LX/0zfT;

    return-void
.end method

.method public final LIZJ(LX/11xC;)V
    .locals 0

    iput-object p1, p0, LX/0zfU;->LLILL:LX/0zfZ;

    return-void
.end method

.method public final getChannelId()I
    .locals 1

    iget-object v0, p0, LX/0zfU;->LLILIL:LX/0zfT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zfT;->LIZ:LX/0zgS;

    iget v0, v0, LX/0zgS;->LIZ:I

    return v0

    :cond_0
    const/16 v0, 0x1f41

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v0, p0, LX/0zfU;->LLILIL:LX/0zfT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zfT;->LJFF:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
