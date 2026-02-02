.class public final LX/0Skv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Skw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Skw<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0Skw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Skw<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0Skw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Skw<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Skw;LX/0Skw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Skw<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Skw<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Skv;->LIZIZ:LX/0Skw;

    iput-object p2, p0, LX/0Skv;->LIZJ:LX/0Skw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0Skv;->LIZJ:LX/0Skw;

    invoke-interface {v0, p1}, LX/0Skw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0Skv;->LIZJ:LX/0Skw;

    iget-object v0, p0, LX/0Skv;->LIZIZ:LX/0Skw;

    invoke-interface {v0, v2, p2}, LX/0Skw;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0Skw;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Skw;)LX/0Skv;
    .locals 1

    new-instance v0, LX/0Skv;

    invoke-direct {v0, p1, p0}, LX/0Skv;-><init>(LX/0Skw;LX/0Skw;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0Skv;->LIZIZ:LX/0Skw;

    iget-object v0, p0, LX/0Skv;->LIZJ:LX/0Skw;

    invoke-interface {v0, p1}, LX/0Skw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Skw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
