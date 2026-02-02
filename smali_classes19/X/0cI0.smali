.class public final LX/0cI0;
.super LX/0cI2;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Landroid/app/Activity;

.field public final LIZLLL:J

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0cFB;

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0cHx;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cI2;-><init>(LX/0cHw;)V

    iget v0, p1, LX/0cHx;->LIZIZ:I

    iput v0, p0, LX/0cI0;->LIZIZ:I

    iget-object v0, p1, LX/0cHx;->LIZJ:Landroid/app/Activity;

    iput-object v0, p0, LX/0cI0;->LIZJ:Landroid/app/Activity;

    iget-wide v0, p1, LX/0cHx;->LIZLLL:J

    iput-wide v0, p0, LX/0cI0;->LIZLLL:J

    iget-object v0, p1, LX/0cHx;->LJ:Ljava/util/HashMap;

    iput-object v0, p0, LX/0cI0;->LJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0cHx;->LJFF:LX/0cFB;

    iput-object v0, p0, LX/0cI0;->LJFF:LX/0cFB;

    iget-boolean v0, p1, LX/0cHx;->LJI:Z

    iput-boolean v0, p0, LX/0cI0;->LJI:Z

    return-void
.end method
