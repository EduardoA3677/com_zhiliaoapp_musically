.class public final LX/0ywP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K6n<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ywk;


# direct methods
.method public constructor <init>(LX/0ywk;)V
    .locals 0

    iput-object p1, p0, LX/0ywP;->LIZ:LX/0ywk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ywP;->LIZ:LX/0ywk;

    iput-object p1, v0, LX/0ywk;->LLJILJIL:LX/0K70;

    iget-object v0, v0, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ywP;->LIZ:LX/0ywk;

    iget-object v0, v0, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ywP;->LIZ:LX/0ywk;

    iget-object v0, v0, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method
