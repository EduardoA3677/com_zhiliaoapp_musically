.class public final LX/0OBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O87;


# instance fields
.field public final synthetic LIZ:LX/0OBC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0OB3;


# direct methods
.method public constructor <init>(LX/0OBC;LX/0OB3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OB3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBA;->LIZ:LX/0OBC;

    iput-object p2, p0, LX/0OBA;->LIZIZ:LX/0OB3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(F)F
    .locals 4

    iget-object v0, p0, LX/0OBA;->LIZ:LX/0OBC;

    iget-object v0, v0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-virtual {v0, p1}, LX/0OBJ;->LJI(F)F

    move-result v3

    iget-object v0, p0, LX/0OBA;->LIZ:LX/0OBC;

    iget-object v0, v0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    sub-float v2, v3, v0

    iget-object v1, p0, LX/0OBA;->LIZIZ:LX/0OB3;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0OB3;->LIZ(FF)V

    return v2
.end method
