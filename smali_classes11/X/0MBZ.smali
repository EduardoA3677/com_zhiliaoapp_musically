.class public final LX/0MBZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGm;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

.field public final synthetic LIZJ:LX/0MGU;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0MBF<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0Mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Mb4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;LX/0Mb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "LX/0MGU;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0MBF<",
            "*>;>;",
            "LX/0Mb4<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MBZ;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    iput-object p2, p0, LX/0MBZ;->LIZJ:LX/0MGU;

    iput-object p3, p0, LX/0MBZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0MBZ;->LJ:LX/0Mb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0M5z;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0M5z;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0M5z;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0MBZ;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/0MBZ;->LJ:LX/0Mb4;

    iget-object v0, v0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0MBZ;->LJ:LX/0Mb4;

    invoke-virtual {v0, v1}, LX/0Mb4;->LIZLLL(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    iput-boolean v3, p0, LX/0MBZ;->LIZ:Z

    return v2

    :cond_2
    iget-object v0, p1, LX/0M5z;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ(ZLX/0MGZ;)V
    .locals 3

    iput-boolean p1, p0, LX/0MBZ;->LIZ:Z

    new-instance v2, LX/0MBf;

    iget-object v0, p0, LX/0MBZ;->LIZJ:LX/0MGU;

    invoke-direct {v2, p0, p1, p2, v0}, LX/0MBf;-><init>(LX/0MBZ;ZLX/0MGZ;LX/0MGU;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;
    .locals 1

    iget-object v0, p0, LX/0MBZ;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    return-object v0
.end method

.method public final LIZLLL(LX/0MGZ;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0MBZ;->LIZ:Z

    iget-object v0, p0, LX/0MBZ;->LJ:LX/0Mb4;

    iput-boolean v1, v0, LX/0Mb4;->LLILIL:Z

    return-void
.end method

.method public final LJ()Z
    .locals 6

    iget-boolean v0, p0, LX/0MBZ;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MBZ;->LJ:LX/0Mb4;

    iget-object v0, v0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0MBZ;->LJ:LX/0Mb4;

    invoke-virtual {v0, v1}, LX/0Mb4;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0MBZ;->LIZJ:LX/0MGU;

    iget-object v0, v0, LX/0MGU;->LJ:LX/0MBU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0MBZ;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MBZ;->LIZJ:LX/0MGU;

    iget-object v0, v0, LX/0MGU;->LJ:LX/0MBU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MBU;->getLogId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v1, v3}, LX/0wox;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0MBl;->LIZ(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/0MBZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0MBZ;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0MBG;->LIZ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)V

    :cond_2
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    return v5

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public final getType()LX/0MBg;
    .locals 1

    sget-object v0, LX/0MBg;->TRIGGER:LX/0MBg;

    return-object v0
.end method
