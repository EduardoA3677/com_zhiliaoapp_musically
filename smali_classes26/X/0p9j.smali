.class public final LX/0p9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0pCa;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0pCa;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0p9j;->LL:LX/0pCa;

    iput-object p2, p0, LX/0p9j;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0p9j;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0p9j;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v4, "WalletPayObserversManager@e284.onOrderSucceed$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0p9j;->LL:LX/0pCa;

    invoke-interface {v0}, LX/0pCa;->LIZIZ()LX/0p9E;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, LX/0p4x;

    const/4 v6, 0x3

    const/4 v7, 0x0

    new-instance v9, LX/0p4w;

    iget-object v2, p0, LX/0p9j;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0p9j;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0p9j;->LLILLIZIL:I

    invoke-direct {v9, v2, v1, v0}, LX/0p4w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v12, 0x1f6

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    invoke-interface {v3, v5}, LX/0p9E;->LJ(LX/0p4x;)V

    :cond_0
    iget-object v0, p0, LX/0p9j;->LL:LX/0pCa;

    invoke-interface {v0}, LX/0pCa;->LJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
