.class public final LX/0R7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0n1z<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:Ljava/lang/Object;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;

.field public final LLILL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0R7x;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0R7K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R7x;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0R7x;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0R7x;->LLILIL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0R7x;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0R7x;->LLILIL:Ljava/lang/Object;

    sget-object v2, LX/0R7x;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0R7x;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0R7x;->LLILIL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R7x;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0R7x;->LLILIL:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/0R7x;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LX/10fb<",
            "*>;TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0R7x;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p3, p0, LX/0R7x;->LLILIL:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
