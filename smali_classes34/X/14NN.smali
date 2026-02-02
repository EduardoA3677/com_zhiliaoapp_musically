.class public final LX/14NN;
.super LX/14NO;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/14NF;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/14NF;)V
    .locals 2

    invoke-direct {p0}, LX/14NO;-><init>()V

    iput-object p1, p0, LX/14NN;->LIZIZ:LX/14NF;

    const-string v0, "type_scene_cover"

    iput-object v0, p0, LX/14NN;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/14NN;->LIZLLL:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, LX/14NN;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/14NN;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: onSceneCoverHide: sceneName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curSceneSet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/12Q5;

    const/4 v0, 0x1

    invoke-direct {v5, v0, v0}, LX/12Q5;-><init>(II)V

    new-instance v4, LX/14N7;

    iget-object v3, p0, LX/14NN;->LIZIZ:LX/14NF;

    new-instance v2, LX/0X72;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0X72;-><init>(ZI)V

    const-string v0, "action_name_start_preview"

    invoke-virtual {v3, v2, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v4, v0, p2}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, p0, LX/14NN;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v4}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {p0, v1}, LX/14NO;->LIZ(LX/14NM;)V

    :cond_0
    iget-object v0, p0, LX/14NN;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/14NN;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: onSceneCoverShow: sceneName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curSceneSet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/12Q5;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v0}, LX/12Q5;-><init>(II)V

    new-instance v3, LX/14N7;

    iget-object v2, p0, LX/14NN;->LIZIZ:LX/14NF;

    new-instance v1, LX/04e8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04e8;-><init>(Z)V

    const-string v0, "action_name_stop_preview"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v3, v0, p2}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, p0, LX/14NN;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v3}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {p0, v1}, LX/14NO;->LIZ(LX/14NM;)V

    :cond_0
    iget-object v0, p0, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14NN;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14NN;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
