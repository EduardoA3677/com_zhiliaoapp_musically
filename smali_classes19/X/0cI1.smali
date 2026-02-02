.class public LX/0cI1;
.super LX/0cI2;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0cFB;

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/0cHv;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cI2;-><init>(LX/0cHw;)V

    iget-wide v0, p1, LX/0cHv;->LIZIZ:J

    iput-wide v0, p0, LX/0cI1;->LIZIZ:J

    iget-object v0, p1, LX/0cHv;->LIZJ:Ljava/util/HashMap;

    iput-object v0, p0, LX/0cI1;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0cHv;->LIZLLL:LX/0cFB;

    iput-object v0, p0, LX/0cI1;->LIZLLL:LX/0cFB;

    iget-boolean v0, p1, LX/0cHv;->LJ:Z

    iput-boolean v0, p0, LX/0cI1;->LJ:Z

    iget-boolean v0, p1, LX/0cHv;->LJFF:Z

    iput-boolean v0, p0, LX/0cI1;->LJFF:Z

    return-void
.end method
