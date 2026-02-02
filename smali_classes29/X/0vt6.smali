.class public final LX/0vt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vt4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0vt4;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0vt4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vt4;",
            ">;",
            "LX/0vt4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vt6;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0vt6;->LIZIZ:LX/0vt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0vt6;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0vt6;->LIZIZ:LX/0vt4;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 2

    iget-object v1, p0, LX/0vt6;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0vt6;->LIZIZ:LX/0vt4;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0vt6;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0vt6;->LIZIZ:LX/0vt4;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
