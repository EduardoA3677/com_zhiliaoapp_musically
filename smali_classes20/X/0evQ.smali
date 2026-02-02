.class public final LX/0evQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0enl;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

.field public final synthetic LIZJ:LX/0evW;

.field public final synthetic LIZLLL:LX/0fnw;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;LX/0evW;LX/0fnw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0evQ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iput-object p2, p0, LX/0evQ;->LIZJ:LX/0evW;

    iput-object p3, p0, LX/0evQ;->LIZLLL:LX/0fnw;

    iput-object p4, p0, LX/0evQ;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0evQ;->LIZJ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0aau;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0aau;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0evQ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LJJJJLI(LX/0aau;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardParam;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0evQ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LJJL(LX/0aau;Ljava/lang/String;)V

    iget-object v3, p0, LX/0evQ;->LIZJ:LX/0evW;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0evQ;->LIZLLL:LX/0fnw;

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-interface {v3, v0, v1, v4, v2}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    iput-boolean v2, p0, LX/0evQ;->LIZ:Z

    iget-object v0, p0, LX/0evQ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LLJLLIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0evQ;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0a8L;LX/0abh;)V
    .locals 2

    iget-boolean v0, p0, LX/0evQ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0evQ;->LIZJ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0evQ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LLJLLIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0evQ;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0aau;LX/0end;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/0evQ;->LIZJ:LX/0evW;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0evQ;->LIZLLL:LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0evW;->LIZLLL(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0evQ;->LIZ:Z

    iget-object v0, p0, LX/0evQ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LLJLLIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0evQ;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0aau;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0aau;)V
    .locals 0

    return-void
.end method
