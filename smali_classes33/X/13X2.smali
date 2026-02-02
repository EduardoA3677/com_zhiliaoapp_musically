.class public final LX/13X2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/13X3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/AnimaXPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/13X2;->LIZ:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13XT;)V
    .locals 1

    sget-object v0, LX/13X1;->DEFAULT:LX/13X1;

    invoke-virtual {p0, p1, v0}, LX/13X2;->LIZIZ(LX/13XT;LX/13X1;)V

    return-void
.end method

.method public final LIZIZ(LX/13XT;LX/13X1;)V
    .locals 2

    new-instance v1, LX/13X3;

    invoke-direct {v1, p1, p2}, LX/13X3;-><init>(LX/13XT;LX/13X1;)V

    iget-object v0, p0, LX/13X2;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
