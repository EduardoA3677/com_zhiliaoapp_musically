.class public final LX/16LJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/16LN;LX/16Ln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    iget-object v0, p1, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    iget-object v0, p1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    iget-object v0, p1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    iget-object v0, p1, LX/16LN;->LJJIJL:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    return-void
.end method
