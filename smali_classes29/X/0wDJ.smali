.class public abstract LX/0wDJ;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.getUserInfo"

    iput-object v0, p0, LX/0wDJ;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0wDJ;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 7

    new-instance v0, LX/0vxM;

    invoke-direct {v0}, LX/0vxM;-><init>()V

    new-instance v5, LX/0wDI;

    invoke-direct {v5, p0, p2}, LX/0wDI;-><init>(LX/0wDJ;LX/0Wle;)V

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    if-eqz v2, :cond_f

    :cond_1
    new-instance v6, LX/0wDK;

    invoke-direct {v6}, LX/0wDK;-><init>()V

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0wDK;->LIZIZ:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0wDK;->LIZJ:Ljava/lang/Boolean;

    new-instance v4, LX/0wDL;

    invoke-direct {v4}, LX/0wDL;-><init>()V

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v4, LX/0wDL;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, v4, LX/0wDL;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, v4, LX/0wDL;->LIZJ:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, v4, LX/0wDL;->LJ:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iput-object v0, v4, LX/0wDL;->LJFF:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    :cond_8
    iput-object v0, v4, LX/0wDL;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0wDL;->LJI:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0wDL;->LJII:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getBoundEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0wDL;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->isCurUserOrgAccount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0wDL;->LJIIIZ:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->isOrgAccConvInterPeriod()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0wDL;->LJIIJ:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getBoundThirdPartyPlatforms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0wDH;->valueOf(Ljava/lang/String;)LX/0wDH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    iput-object v2, v4, LX/0wDL;->LJIIJJI:Ljava/util/List;

    :cond_e
    iput-object v4, v6, LX/0wDK;->LIZ:LX/0wDL;

    invoke-virtual {v5, v6, v3}, LX/0wDI;->LIZIZ(LX/0wDK;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v5}, LX/0wDI;->LIZ()V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0wDJ;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wDJ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0vxM;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0vxM;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wDK;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wDK;

    return-object v0
.end method
