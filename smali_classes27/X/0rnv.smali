.class public final LX/0rnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0roU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/0isb;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0isb;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0isb;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rnv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rnv;->LIZ:LX/0isb;

    iput-object p2, p0, LX/0rnv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 1

    iget-object v0, p0, LX/0rnv;->LIZ:LX/0isb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0isb;->LIZ(LX/0rpK;)V

    :cond_0
    iget-object v0, p0, LX/0rnv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0rnv;->LIZ:LX/0isb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0isb;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rnv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
