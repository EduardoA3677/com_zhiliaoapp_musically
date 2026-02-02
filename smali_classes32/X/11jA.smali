.class public final LX/11jA;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/11j7;

.field public final synthetic LLILLIZIL:LX/11jN;


# direct methods
.method public constructor <init>(LX/11j7;LX/11jN;)V
    .locals 0

    iput-object p1, p0, LX/11jA;->LLILL:LX/11j7;

    iput-object p2, p0, LX/11jA;->LLILLIZIL:LX/11jN;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFailed info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11jA;->LLILL:LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridKitError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11jA;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 7

    const-string v0, "onLoadFinish"

    invoke-static {v0}, LX/11jH;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/11jA;->LLILIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/11jA;->LLILL:LX/11j7;

    iget-object v6, p0, LX/11jA;->LLILLIZIL:LX/11jN;

    const-string v2, "spark_load_failed"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/11j3;

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/11j3;-><init>(LX/11j7;Ljava/lang/String;ZLjava/lang/String;ZLX/11jN;)V

    invoke-static {v0}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11jA;->LLILL:LX/11j7;

    iget-object v2, v0, LX/11j7;->LIZIZ:LX/11jE;

    if-eqz v2, :cond_0

    sget-object v1, LX/11fj;->LOAD:LX/11fj;

    sget-object v0, LX/11jD;->ON_START_RENDER:LX/11jD;

    invoke-static {v2, v1, v0}, LX/11jE;->LIZ(LX/11jE;LX/11fj;LX/11jD;)V

    :cond_0
    return-void
.end method
