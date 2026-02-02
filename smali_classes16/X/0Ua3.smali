.class public final LX/0Ua3;
.super LX/0Ua7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ua7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0Ua3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ua3;

    invoke-direct {v0}, LX/0Ua3;-><init>()V

    sput-object v0, LX/0Ua3;->LIZJ:LX/0Ua3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ua7;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Ua3;->LIZJ:LX/0Ua3;

    iget-object v0, v0, LX/0Ua8;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZm;

    invoke-interface {v0, p0}, LX/0UZm;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Ua3;->LIZJ:LX/0Ua3;

    iget-object v0, v0, LX/0Ua7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZm;

    invoke-interface {v0, p0}, LX/0UZm;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
