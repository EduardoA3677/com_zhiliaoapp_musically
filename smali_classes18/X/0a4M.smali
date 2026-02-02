.class public final LX/0a4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0a4O<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0a4E;


# direct methods
.method public constructor <init>(LX/0a4E;)V
    .locals 0

    iput-object p1, p0, LX/0a4M;->LIZ:LX/0a4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/0a4M;->LIZ:LX/0a4E;

    iget-object v0, v0, LX/0a4E;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
