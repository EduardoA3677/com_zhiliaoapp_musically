.class public final LX/0RD8;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0RAQ;

.field public final synthetic LIZJ:LX/0RAT;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RAQ;LX/0RAT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RD8;->LIZIZ:LX/0RAQ;

    iput-object p2, p0, LX/0RD8;->LIZJ:LX/0RAT;

    iput-object p3, p0, LX/0RD8;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load icon failed, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RD8;->LIZJ:LX/0RAT;

    invoke-virtual {v0}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RD8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0RD8;->LIZIZ:LX/0RAQ;

    iget-object v4, p0, LX/0RD8;->LIZJ:LX/0RAT;

    invoke-virtual {v4}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0R8o;->LJIIIZ:LX/0Ei7;

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fresco_Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/0RAQ;->LJJIFFI(LX/0RAT;LX/0Ei7;ZLkotlin/Pair;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    check-cast p2, LX/12AQ;

    iget-object v2, p0, LX/0RD8;->LIZIZ:LX/0RAQ;

    iget-object v3, p0, LX/0RD8;->LIZJ:LX/0RAT;

    invoke-virtual {v3}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0R8o;->LJIIIZ:LX/0Ei7;

    :goto_0
    const/4 v5, 0x1

    if-eqz p2, :cond_0

    new-instance v6, Lkotlin/Pair;

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0RAQ;->LJJIFFI(LX/0RAT;LX/0Ei7;ZLkotlin/Pair;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v6

    goto :goto_0
.end method
