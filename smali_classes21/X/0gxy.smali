.class public final LX/0gxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gxT;


# instance fields
.field public final synthetic LIZ:LX/0h7A;

.field public final synthetic LIZIZ:LX/0hKl;


# direct methods
.method public constructor <init>(LX/0h7A;LX/0hKl;)V
    .locals 0

    iput-object p1, p0, LX/0gxy;->LIZ:LX/0h7A;

    iput-object p2, p0, LX/0gxy;->LIZIZ:LX/0hKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hKl;
    .locals 1

    iget-object v0, p0, LX/0gxy;->LIZIZ:LX/0hKl;

    return-object v0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gxy;->LIZ:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJJJZ:LX/0h7U;

    iget-object v0, v0, LX/0h7U;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
