.class public final LX/0Wq6;
.super LX/0Wq8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WpI;


# direct methods
.method public constructor <init>(LX/0WpI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Wq8;-><init>(LX/0WpI;)V

    iput-object p1, p0, LX/0Wq6;->LIZIZ:LX/0WpI;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wq6;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wq6;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJII:LX/0WqZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WqZ;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0Wq6;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
