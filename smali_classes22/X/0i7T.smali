.class public final LX/0i7T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9S;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;LX/0i9S;I)V
    .locals 0

    iput-object p1, p0, LX/0i7T;->LIZJ:LX/0i7P;

    iput-object p2, p0, LX/0i7T;->LIZ:LX/0i9S;

    iput p3, p0, LX/0i7T;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0i7T;->LIZJ:LX/0i7P;

    iget-object v0, p0, LX/0i7T;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i7P;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    iget-object v0, p0, LX/0i7T;->LIZJ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v3

    iget v2, p0, LX/0i7T;->LIZIZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i7f;

    invoke-direct {v0, v4, v2}, LX/0i7f;-><init>(LX/0i9S;I)V

    invoke-virtual {v3, v1, v0}, LX/0i39;->LJII(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    iget-object v0, p0, LX/0i7T;->LIZJ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i7X;

    iget v0, p0, LX/0i7T;->LIZIZ:I

    invoke-interface {v1, v0, v4}, LX/0i7X;->Hm2(ILX/0i9S;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i7T;->LIZJ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILL()LX/0i7x;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i7x;->LIZLLL(Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    return-object v0
.end method
