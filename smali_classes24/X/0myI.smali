.class public final LX/0myI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0myJ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:LX/0mwp;

.field public final synthetic LLILLIZIL:LX/0myC;


# direct methods
.method public constructor <init>(LX/0myJ;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mwp;LX/0myC;)V
    .locals 1

    iput-object p1, p0, LX/0myI;->LL:LX/0myJ;

    iput-object p2, p0, LX/0myI;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0myI;->LLILL:LX/0mwp;

    iput-object p4, p0, LX/0myI;->LLILLIZIL:LX/0myC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/0myI;->LL:LX/0myJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0myJ;->LIZ:Z

    iget-object v0, p0, LX/0myI;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    iget-object v0, p0, LX/0myI;->LLILL:LX/0mwp;

    invoke-virtual {v0}, LX/0mwp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0myI;->LLILLIZIL:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LIZJ()V

    iget-object v1, p0, LX/0myI;->LLILLIZIL:LX/0myC;

    iget-object v0, p0, LX/0myI;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0myC;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0myI;->LLILLIZIL:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LJ()V

    const/16 v0, 0x2274

    new-array v5, v0, [B

    iget-object v0, p0, LX/0myI;->LLILL:LX/0mwp;

    iget-object v6, v0, LX/0mwp;->LIZIZ:Ljava/lang/String;

    invoke-static {v6}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, v6}, LX/0XgU;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0myI;->LL:LX/0myJ;

    iget-boolean v0, v0, LX/0myJ;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    iget-object v0, p0, LX/0myI;->LLILLIZIL:LX/0myC;

    invoke-virtual {v0, v3, v5}, LX/0myC;->LIZLLL(Z[B)I

    iget-object v0, p0, LX/0myI;->LL:LX/0myJ;

    iget-object v0, v0, LX/0myJ;->LIZIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0myI;->LLILLIZIL:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LJII()V

    iget-object v0, p0, LX/0myI;->LL:LX/0myJ;

    iget-object v0, v0, LX/0myJ;->LIZJ:Lkotlin/jvm/internal/AFwS199S0000000_23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0myI;->LL:LX/0myJ;

    iget-object v0, v0, LX/0myJ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
