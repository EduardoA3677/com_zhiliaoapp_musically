.class public final LX/0F67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14y9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Eyb;

.field public final synthetic LIZJ:LX/0EuA;


# direct methods
.method public constructor <init>(LX/0Eyb;LX/0EuA;)V
    .locals 1

    iput-object p1, p0, LX/0F67;->LIZIZ:LX/0Eyb;

    iput-object p2, p0, LX/0F67;->LIZJ:LX/0EuA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Eyb;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0F67;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 4

    const-string v1, "onSuccess"

    sget-object v0, LX/0F6C;->LIZ:LX/0F6B;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0F6B;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0F67;->LIZIZ:LX/0Eyb;

    const/16 v0, 0x45b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Eyb;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0F67;->LIZIZ:LX/0Eyb;

    iget-object v2, v0, LX/0Eyb;->LIZLLL:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0Eyb;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0F67;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    new-instance v3, LX/0EuC;

    sget-object v1, LX/0EuL;->APPLY:LX/0EuL;

    iget-object v0, p0, LX/0F67;->LIZJ:LX/0EuA;

    invoke-direct {v3, v1, v0, p1}, LX/0EuC;-><init>(LX/0EuL;LX/0EuA;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    iget-object v2, p0, LX/0F67;->LIZIZ:LX/0Eyb;

    iget-object v1, v2, LX/0Eyb;->LIZIZ:LX/0EuK;

    new-instance v0, LX/0F65;

    invoke-direct {v0, v2, p0}, LX/0F65;-><init>(LX/0Eyb;LX/0F67;)V

    invoke-virtual {v1, v3, v0}, LX/0EuK;->LIZ(LX/0EuC;LX/0Eu0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0F67;->LIZIZ:LX/0Eyb;

    const/16 v0, 0x45c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Eyb;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Log service not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS31S1101000_6;

    iget-object v1, p0, LX/0F67;->LIZIZ:LX/0Eyb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS31S1101000_6;-><init>(LX/0Eyb;ILjava/lang/String;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    sget-object v1, LX/0F6C;->LIZ:LX/0F6B;

    if-eqz v1, :cond_0

    const-string v0, "onProgress"

    invoke-interface {v1, v0}, LX/0F6B;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Log service not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    sget-object v1, LX/0F6C;->LIZ:LX/0F6B;

    if-eqz v1, :cond_0

    const-string v0, "onStart"

    invoke-interface {v1, v0}, LX/0F6B;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0F67;->LIZIZ:LX/0Eyb;

    const/16 v0, 0x45a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Eyb;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Log service not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
