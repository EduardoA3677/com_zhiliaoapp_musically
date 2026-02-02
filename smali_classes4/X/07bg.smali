.class public final LX/07bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/07bl;->LIZ:LX/07bl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/07bl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04g6;

    if-nez v1, :cond_0

    new-instance v1, LX/04g6;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/04g6;-><init>(I)V

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/04g6;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/04g6;

    invoke-direct {v0, v4, v1}, LX/04g6;-><init>(ZLjava/util/List;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
