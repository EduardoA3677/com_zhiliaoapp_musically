.class public final LX/0Xvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Xvj;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Xvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Xvi;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Xvh;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Xvi;->LIZIZ:LX/0Xvj;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xs7;

    invoke-direct {v0}, LX/0Xs7;-><init>()V

    iput-object v0, p0, LX/0Xvh;->LIZIZ:LX/0Xvj;

    :goto_0
    iget-object v0, p1, LX/0Xvi;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0Xvh;->LIZJ:Ljava/util/List;

    return-void

    :cond_0
    iput-object v0, p0, LX/0Xvh;->LIZIZ:LX/0Xvj;

    goto :goto_0
.end method
