.class public final LX/03L9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Ljava/lang/Object;

.field public final LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03L9;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/03LB;->LIZ:LX/03LB;

    iput-object v0, p0, LX/03L9;->LLILIL:Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    iput-object p2, p0, LX/03L9;->LLILL:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/02wa;

    invoke-virtual {p0}, LX/03L9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02wa;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/03L9;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/03LB;->LIZ:LX/03LB;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/03L9;->LLILL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/03L9;->LLILIL:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/03L9;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/03L9;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03L9;->LL:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v1, p0, LX/03L9;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/03LB;->LIZ:LX/03LB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/03L9;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/03L9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
