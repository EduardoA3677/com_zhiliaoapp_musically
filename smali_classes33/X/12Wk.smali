.class public final LX/12Wk;
.super LX/12Wm;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0QKH;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:LX/12WI;

.field public volatile LJI:I


# direct methods
.method public constructor <init>(LX/12Wn;Ljava/lang/String;LX/0QKH;Ljava/lang/String;ILX/12WI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Wm;-><init>(LX/12Wn;)V

    iput-object p2, p0, LX/12Wk;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/12Wk;->LIZJ:LX/0QKH;

    iput-object p4, p0, LX/12Wk;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/12Wk;->LJ:I

    iput-object p6, p0, LX/12Wk;->LJFF:LX/12WI;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/12Wk;->LJI:I

    sget-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ()Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    move-result-object v0

    sput-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1}, LX/12Wm;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ()LX/12WL;
    .locals 1

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0}, LX/12Wm;->LJ()LX/12WL;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->LJFF(Ljava/lang/String;D)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/12Wk;->LJFF:LX/12WI;

    iget-object v4, v0, LX/12WI;->LJ:LX/12Wf;

    iget-object v3, p0, LX/12Wk;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/12Wk;->LIZJ:LX/0QKH;

    iget-object v1, p0, LX/12Wk;->LIZLLL:Ljava/lang/String;

    iget v0, p0, LX/12Wk;->LJ:I

    invoke-interface {v4, v0, v2, v3, v1}, LX/12Wf;->LIZ(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)LX/12Wn;

    move-result-object v3

    iget-object v0, p0, LX/12Wm;->LIZ:LX/12Wn;

    instance-of v0, v0, LX/12X2;

    if-eqz v0, :cond_3

    const-class v1, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUpdateKVRegisterKey;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUpdateKVRegisterKey;

    :goto_0
    iget-object v1, p0, LX/12Wk;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/12Wm;->LIZ:LX/12Wn;

    invoke-interface {v0}, LX/12Wl;->LJ()LX/12WL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUpdateKVRegisterKey;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/12Wm;->LIZ:LX/12Wn;

    check-cast v0, LX/12X2;

    iput-object v1, v0, LX/12X2;->LIZJ:Ljava/util/HashMap;

    iput-object v3, v0, LX/12Wm;->LIZ:LX/12Wn;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LIZLLL:Lcom/aweme/ttkvstorage/UpdateRegisterKeyImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUpdateKVRegisterKey;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LIZLLL:Lcom/aweme/ttkvstorage/UpdateRegisterKeyImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/aweme/ttkvstorage/UpdateRegisterKeyImpl;

    invoke-direct {v0}, Lcom/aweme/ttkvstorage/UpdateRegisterKeyImpl;-><init>()V

    sput-object v0, LX/06ZN;->LIZLLL:Lcom/aweme/ttkvstorage/UpdateRegisterKeyImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v2, LX/06ZN;->LIZLLL:Lcom/aweme/ttkvstorage/UpdateRegisterKeyImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iput-object v3, p0, LX/12Wm;->LIZ:LX/12Wn;

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    sget-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;->getCurrentUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "0"

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget v0, p0, LX/12Wk;->LJI:I

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/12Wk;->LIZIZ:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/12Wk;->LJI:I

    if-eq v0, v2, :cond_2

    iput-object v3, p0, LX/12Wk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/12Wk;->LJIIIZ()V

    iput v2, p0, LX/12Wk;->LJI:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1}, LX/12Wm;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 2

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/12Wk;->LJIIJ()V

    invoke-super {p0, p1, p2}, LX/12Wm;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
