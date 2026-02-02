.class public final LX/0iKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iOb;


# instance fields
.field public final LIZ:LX/0iKO;


# direct methods
.method public constructor <init>(LX/0i3Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iKM;->LIZ:LX/0iKO;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0iKM;->LIZ:LX/0iKO;

    invoke-interface {v0, p1}, LX/0iKO;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0iKM;->LIZ:LX/0iKO;

    invoke-interface {v0, p1}, LX/0iKO;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
