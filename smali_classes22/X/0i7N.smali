.class public final LX/0i7N;
.super LX/0hy5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0i9Z;


# direct methods
.method public constructor <init>(LX/0i9Z;)V
    .locals 0

    iput-object p1, p0, LX/0i7N;->LL:LX/0i9Z;

    invoke-direct {p0}, LX/0hy5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hm2(ILX/0i9S;)V
    .locals 4

    iget-object v0, p0, LX/0i7N;->LL:LX/0i9Z;

    iget-object v1, v0, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i7N;->LL:LX/0i9Z;

    iget-object v1, v0, LX/0i9Z;->LIZLLL:Ljava/util/List;

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0i7N;->LL:LX/0i9Z;

    iget-object v0, v0, LX/0i9Z;->LJ:LX/0i7O;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i7N;->LL:LX/0i9Z;

    iget-object v2, v0, LX/0i9Z;->LJ:LX/0i7O;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final ua(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
