.class public final LX/0K88;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0K89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K89<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0K88;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0K89;

    invoke-direct {v0}, LX/0K89;-><init>()V

    iput-object v0, p0, LX/0K88;->LIZJ:LX/0K89;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0K88;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0K88;->LIZLLL:Z

    iget-object v0, p0, LX/0K88;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0K88;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0K88;->LIZJ:LX/0K89;

    iget-object v0, v0, LX/0K89;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0K88;->LIZJ:LX/0K89;

    iput v1, v0, LX/0K89;->LIZIZ:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0K88;->LIZIZ:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Iteration not started"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0K88;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0K88;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0K88;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0K88;->LIZIZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/0K88;->LIZIZ:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0K88;->LIZ:Ljava/util/ArrayList;

    return-object v0
.end method
