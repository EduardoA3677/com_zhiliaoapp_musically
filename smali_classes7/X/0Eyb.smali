.class public final LX/0Eyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EyR;


# instance fields
.field public final LIZ:LX/0Eyj;

.field public final LIZIZ:LX/0EuK;

.field public LIZJ:LX/0F6A;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Eyj;

    invoke-direct {v0}, LX/0Eyj;-><init>()V

    iput-object v0, p0, LX/0Eyb;->LIZ:LX/0Eyj;

    new-instance v0, LX/0EuK;

    invoke-direct {v0}, LX/0EuK;-><init>()V

    iput-object v0, p0, LX/0Eyb;->LIZIZ:LX/0EuK;

    const-string v0, ""

    iput-object v0, p0, LX/0Eyb;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Eyb;->LIZIZ:LX/0EuK;

    iget-object v0, v0, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EuI;

    instance-of v0, v1, LX/0Eye;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Eye;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Eye;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Eyb;->LIZJ:LX/0F6A;

    iget-object v0, p0, LX/0Eyb;->LIZ:LX/0Eyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0F6D;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyc;

    invoke-interface {v0}, LX/0Eyc;->clear()V

    invoke-virtual {p0}, LX/0Eyb;->LIZ()V

    return-void
.end method

.method public final dp()V
    .locals 3

    iget-object v1, p0, LX/0Eyb;->LIZLLL:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, LX/0Eyb;->LIZLLL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Eyb;->LIZJ:LX/0F6A;

    iget-object v0, p0, LX/0Eyb;->LIZ:LX/0Eyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0F6D;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyc;

    invoke-interface {v0}, LX/0Eyc;->LIZJ()V

    invoke-virtual {p0}, LX/0Eyb;->LIZ()V

    iget-object v0, p0, LX/0Eyb;->LIZIZ:LX/0EuK;

    iget-object v0, v0, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EuI;

    instance-of v0, v1, LX/0Eu8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Eu8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Eu8;->LIZ()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ep(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EuI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Eyb;->LIZIZ:LX/0EuK;

    iget-object v0, v0, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Eyb;->LIZIZ:LX/0EuK;

    iget-object v0, v0, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final fp(LX/0EuA;LX/0F6A;)V
    .locals 2

    iput-object p2, p0, LX/0Eyb;->LIZJ:LX/0F6A;

    iget-object v0, p1, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v1, v0, LX/0Eu9;->LJFF:LX/0F4u;

    if-eqz v1, :cond_0

    sget-object v0, LX/0F4u;->COMBINE_GAME_PLAY:LX/0F4u;

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Eyb;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0F67;

    invoke-direct {v0, p0, p1}, LX/0F67;-><init>(LX/0Eyb;LX/0EuA;)V

    invoke-static {p1, v0}, LX/0Eyj;->LIZ(LX/0EuA;LX/14y9;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0F68;

    invoke-direct {v0, p0, p1}, LX/0F68;-><init>(LX/0Eyb;LX/0EuA;)V

    invoke-static {p1, v0}, LX/0Eyj;->LIZ(LX/0EuA;LX/14y9;)V

    return-void
.end method

.method public final gp(Landroid/content/Context;LX/0Ez2;Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0Eyj;->LIZIZ(Landroid/content/Context;LX/0Ez2;Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    return-void
.end method

.method public final hp(LX/0EuA;)V
    .locals 3

    new-instance v2, LX/0EuC;

    sget-object v0, LX/0EuL;->REMOVE:LX/0EuL;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0EuC;-><init>(LX/0EuL;LX/0EuA;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    iget-object v0, p0, LX/0Eyb;->LIZIZ:LX/0EuK;

    invoke-virtual {v0, v2, v1}, LX/0EuK;->LIZ(LX/0EuC;LX/0Eu0;)V

    return-void
.end method
