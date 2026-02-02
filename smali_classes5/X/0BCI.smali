.class public final LX/0BCI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BCG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BCI;->LIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0BCJ;->LIZ:LX/0BCJ;

    iput-object v0, p0, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    iput-object p0, p0, LX/0BCI;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0BCJ;->LIZ:LX/0BCJ;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0BCI;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0BCI;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BCI;->LIZ:Lkotlin/jvm/functions/Function0;
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

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0BCJ;->LIZ:LX/0BCJ;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0BCI;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
