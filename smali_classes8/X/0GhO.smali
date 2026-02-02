.class public final LX/0GhO;
.super LX/0GhJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0GhJ<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0qfe;


# direct methods
.method public constructor <init>(LX/0qfe;)V
    .locals 0

    iput-object p1, p0, LX/0GhO;->LIZ:LX/0qfe;

    invoke-direct {p0}, LX/0GhJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qg7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0qg7<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0qfd;

    iget-object v0, p0, LX/0GhO;->LIZ:LX/0qfe;

    invoke-direct {v1, v0}, LX/0qfd;-><init>(LX/0qfe;)V

    return-object v1
.end method
