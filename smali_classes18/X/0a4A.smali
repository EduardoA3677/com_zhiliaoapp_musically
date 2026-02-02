.class public final LX/0a4A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0a4R;

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

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0a49;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0a49;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0a4A;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0a49;->LIZIZ:LX/0a4R;

    if-nez v0, :cond_0

    new-instance v0, LX/0a4D;

    invoke-direct {v0}, LX/0a4D;-><init>()V

    iput-object v0, p0, LX/0a4A;->LIZIZ:LX/0a4R;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0a4A;->LIZJ:Ljava/util/List;

    iget-boolean v0, p1, LX/0a49;->LIZJ:Z

    iput-boolean v0, p0, LX/0a4A;->LIZLLL:Z

    return-void

    :cond_0
    iput-object v0, p0, LX/0a4A;->LIZIZ:LX/0a4R;

    goto :goto_0
.end method
