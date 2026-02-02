.class public final LX/0n1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0n1z<",
        "Ljava/lang/Object;",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n1x;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0n1y;->LIZ:LX/0n1y;

    iput-object v0, p0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0n1y;->LIZ:LX/0n1y;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0n1x;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0n1x;->LL:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;TT;)V"
        }
    .end annotation

    iput-object p3, p0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    return-void
.end method
