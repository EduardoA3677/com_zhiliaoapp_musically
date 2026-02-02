.class public final LX/0PdZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/03L6;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/Object;

.field public final LLILLL:LX/0PdZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PdZ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03L6;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PdZ;->LL:LX/03L6;

    iput-object p2, p0, LX/0PdZ;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0PdZ;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Pda;

    invoke-direct {v0, p0}, LX/0Pda;-><init>(LX/0PdZ;)V

    invoke-static {p1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PdZ;->LLILLIZIL:LX/05ta;

    iput-object p0, p0, LX/0PdZ;->LLILLL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0PdZ;->LLILLJJLI:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-boolean v0, p0, LX/0PdZ;->LLILZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0PdZ;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PdZ;->LLILZ:Z

    iget-object v0, p0, LX/0PdZ;->LLILLJJLI:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0PdZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/0PdZ;->LLILLJJLI:Ljava/lang/Object;

    iget-object v1, p0, LX/0PdZ;->LL:LX/03L6;

    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0PdZ;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0PdZ;->LLILLJJLI:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0PdZ;->LLILLJJLI:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0PdZ;->LLILLL:LX/0PdZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0PdZ;->LLILLJJLI:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0PdZ;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0PdZ;->LLILLJJLI:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/0PdZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    return v0
.end method
