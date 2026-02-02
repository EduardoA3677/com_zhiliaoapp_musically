.class public final LX/0F5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0F5o;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0F5o;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0F5p;->LIZ:LX/0F5o;

    iput p2, p0, LX/0F5p;->LIZIZ:I

    iput-object p3, p0, LX/0F5p;->LIZJ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v5, "SearchLayoutFactory@558c.preInflate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0F5p;->LIZ:LX/0F5o;

    iget-object v3, v4, LX/0F5o;->asyncLayoutInflater:LX/16NV;

    iget v2, p0, LX/0F5p;->LIZIZ:I

    iget-object v1, p0, LX/0F5p;->LIZJ:Landroid/view/ViewGroup;

    new-instance v0, LX/0F5q;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1, v4}, LX/0F5q;-><init>(LX/0aMQ;LX/0F5o;)V

    invoke-virtual {v3, v2, v1, v0}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
