.class public final LX/11tM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07J6;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11tN;

.field public final LIZJ:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/cache/NowSelfAwemeDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11tN;

    invoke-direct {v0}, LX/11tN;-><init>()V

    iput-object v0, p0, LX/11tM;->LIZIZ:LX/11tN;

    iput-object p1, p0, LX/11tM;->LIZ:LX/11sJ;

    new-instance v1, LX/12Kd;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/12Kd;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    new-instance v1, LX/12Kc;

    const/16 v0, 0x47

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tM;->LIZJ:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x48

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    new-instance v1, LX/12Kc;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11tM;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tM;->LIZJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11tM;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11tM;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tM;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tM;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tM;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tM;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method
