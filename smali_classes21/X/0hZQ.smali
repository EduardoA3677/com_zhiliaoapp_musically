.class public final LX/0hZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;)V
    .locals 0

    iput-object p1, p0, LX/0hZQ;->LL:Ljava/lang/String;

    iput p2, p0, LX/0hZQ;->LLILIL:I

    iput-object p3, p0, LX/0hZQ;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-object v0, LX/0MZV;->LIZ:LX/05ta;

    iget-object v8, p0, LX/0hZQ;->LL:Ljava/lang/String;

    iget v0, p0, LX/0hZQ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0hZQ;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLLIL:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLLL:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJZ:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    sget-object v3, LX/0MZV;->LIZJ:LX/0zTV;

    sget-object v0, LX/0hZP;->LL:LX/0hZP;

    invoke-virtual {v3, v8, v0}, LX/0zTV;->LIZ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hZO;

    new-instance v1, LX/0hZO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hZO;-><init>(I)V

    if-nez v6, :cond_0

    iget-object v6, v2, LX/0hZO;->LIZIZ:Ljava/lang/Integer;

    :cond_0
    iput-object v6, v1, LX/0hZO;->LIZIZ:Ljava/lang/Integer;

    if-nez v7, :cond_1

    iget-object v7, v2, LX/0hZO;->LIZ:Ljava/lang/Integer;

    :cond_1
    iput-object v7, v1, LX/0hZO;->LIZ:Ljava/lang/Integer;

    if-nez v5, :cond_2

    iget-object v5, v2, LX/0hZO;->LIZJ:Ljava/lang/Integer;

    :cond_2
    iput-object v5, v1, LX/0hZO;->LIZJ:Ljava/lang/Integer;

    if-nez v4, :cond_3

    iget-object v4, v2, LX/0hZO;->LIZLLL:Ljava/lang/Integer;

    :cond_3
    iput-object v4, v1, LX/0hZO;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v3, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, v8, v1}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "InteractAreaHeightMobComponent@2ee9.setParamsInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hZQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
