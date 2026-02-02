.class public final LX/0Zip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/videoarch/liveio/IMIOLivePlayTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Zip;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onNotify(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0Zip;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v6, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v5, 0xc1c

    if-eq p1, v5, :cond_2

    const/16 v3, 0xc1d

    if-ne p1, v3, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, v1, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v0, v0, LX/0ZiP;->LIZ:J

    invoke-virtual {v2, v3, v6, v0, v1}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    sget-object v7, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, v1, LX/0ZiJ;->Z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0ZiJ;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v5, v6, v0}, LX/0ZjP;->LJIIJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
