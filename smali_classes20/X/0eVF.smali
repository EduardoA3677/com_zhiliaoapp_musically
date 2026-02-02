.class public LX/0eVF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public LIZJ:LX/0epK;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0eVH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eVH<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0eVF;->LIZ:Ljava/lang/CharSequence;

    iget v0, p1, LX/0eVH;->LIZIZ:I

    iput v0, p0, LX/0eVF;->LIZIZ:I

    iget-object v0, p1, LX/0eVH;->LIZJ:LX/0epK;

    iput-object v0, p0, LX/0eVF;->LIZJ:LX/0epK;

    iget-boolean v0, p1, LX/0eVH;->LIZLLL:Z

    iput-boolean v0, p0, LX/0eVF;->LIZLLL:Z

    return-void
.end method
