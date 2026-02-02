.class public final LX/0wA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZH;


# instance fields
.field public final LIZ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wA9;->LIZ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNextKey()Z
    .locals 1

    iget-object v0, p0, LX/0wA9;->LIZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final nextKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wA9;->LIZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
