.class public LX/0cTt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public final LIZJ:LX/0c2I;


# direct methods
.method public constructor <init>(LX/0cTs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cTs<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0cTt;->LIZ:Ljava/lang/CharSequence;

    iget v0, p1, LX/0cTs;->LIZIZ:I

    iput v0, p0, LX/0cTt;->LIZIZ:I

    iget-object v0, p1, LX/0cTs;->LIZJ:LX/0c2I;

    iput-object v0, p0, LX/0cTt;->LIZJ:LX/0c2I;

    return-void
.end method
