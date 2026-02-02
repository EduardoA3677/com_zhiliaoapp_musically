.class public final LX/0WhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Whn;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0WlQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0WCV;


# direct methods
.method public constructor <init>(LX/0WCV;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, LX/0WhQ;->LIZ:Ljava/lang/Class;

    iput-object p1, p0, LX/0WhQ;->LIZIZ:LX/0WCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WlQ;
    .locals 2

    iget-object v0, p0, LX/0WhQ;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WlQ;

    iget-object v0, p0, LX/0WhQ;->LIZIZ:LX/0WCV;

    invoke-interface {v1, v0}, LX/0WlQ;->LIZIZ(LX/0WCV;)V

    return-object v1
.end method
