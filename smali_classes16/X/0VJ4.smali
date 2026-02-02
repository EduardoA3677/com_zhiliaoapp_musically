.class public final LX/0VJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0VCV;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0VJ3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VJ3<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0VCV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCV<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VJ3;LX/0VCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VJ3<",
            "TI;>;",
            "LX/0VCV<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VJ4;->LIZ:LX/0VJ3;

    iput-object p2, p0, LX/0VJ4;->LIZIZ:LX/0VCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 1

    iget-object v0, p0, LX/0VJ4;->LIZ:LX/0VJ3;

    iget-object v0, v0, LX/0VJ3;->LIZ:LX/0VCV;

    invoke-interface {v0, p1}, LX/0VCV;->LIZ(LX/0fEd;)V

    iget-object v0, p0, LX/0VJ4;->LIZIZ:LX/0VCV;

    invoke-interface {v0, p1}, LX/0VCV;->LIZ(LX/0fEd;)V

    return-void
.end method
