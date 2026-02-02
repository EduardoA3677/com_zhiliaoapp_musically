.class public final LX/0kr1;
.super LX/0qiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0kr0;


# direct methods
.method public constructor <init>(LX/0kr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0}, LX/0kr0;->LJ()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0qiD;->LIZJ(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0, p1, p2}, LX/0kr0;->LJFF(II)V

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0, p1, p2}, LX/0kr0;->LIZLLL(II)V

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0}, LX/0kr0;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0, p1, p2}, LX/0kr0;->LIZLLL(II)V

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0}, LX/0kr0;->LIZIZ()V

    return-void
.end method

.method public final LJ(II)V
    .locals 2

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LX/0kr0;->LJFF(II)V

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0, p2, v1}, LX/0kr0;->LIZLLL(II)V

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0}, LX/0kr0;->LIZIZ()V

    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0, p1, p2}, LX/0kr0;->LJFF(II)V

    iget-object v0, p0, LX/0kr1;->LIZ:LX/0kr0;

    invoke-virtual {v0}, LX/0kr0;->LIZIZ()V

    return-void
.end method
