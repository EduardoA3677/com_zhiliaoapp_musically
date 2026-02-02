.class public final LX/0biK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bhf;


# instance fields
.field public final synthetic LIZ:LX/0biP;


# direct methods
.method public constructor <init>(LX/0biP;)V
    .locals 0

    iput-object p1, p0, LX/0biK;->LIZ:LX/0biP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bhV;Z)V
    .locals 7

    iget-object v6, p0, LX/0biK;->LIZ:LX/0biP;

    iget-object v1, p1, LX/0bhV;->LIZIZ:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bi7;

    iget-object v1, v2, LX/0bi7;->LIZIZ:LX/0biB;

    sget-object v0, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0bi7;->LIZJ:LX/0i9W;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-static {v6, v5}, LX/0biP;->LJI(LX/0biP;Ljava/util/List;)V

    return-void
.end method
