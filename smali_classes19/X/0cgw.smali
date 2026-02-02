.class public final LX/0cgw;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cQU;


# direct methods
.method public constructor <init>(LX/0cQU;)V
    .locals 0

    iput-object p1, p0, LX/0cgw;->LIZ:LX/0cQU;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0cgw;->LIZ:LX/0cQU;

    invoke-interface {v0, p1}, LX/0cQU;->LIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method
