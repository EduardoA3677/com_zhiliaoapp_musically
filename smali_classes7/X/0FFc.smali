.class public final LX/0FFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FLC<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FFu;

.field public final synthetic LIZIZ:LX/0FG4;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0FFu;LX/0FG4;J)V
    .locals 0

    iput-object p1, p0, LX/0FFc;->LIZ:LX/0FFu;

    iput-object p2, p0, LX/0FFc;->LIZIZ:LX/0FG4;

    iput-wide p3, p0, LX/0FFc;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJ()V

    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    iget-object v0, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FFX;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v5, p0, LX/0FFc;->LIZ:LX/0FFu;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    new-instance v1, LX/0FFw;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, LX/0FFw;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/0FFu;->setupList(Ljava/util/List;)V

    iget-object v0, p0, LX/0FFc;->LIZIZ:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-boolean v0, v0, LX/0FGH;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FFX;->LIZIZ(ZZ)V

    :cond_3
    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0FFc;->LIZJ:J

    sub-long/2addr v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move v9, v3

    invoke-interface/range {v2 .. v9}, LX/0FFb;->LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 10

    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJ()V

    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJIILIIL()V

    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    iget-object v1, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0FFX;->LIZIZ(ZZ)V

    :cond_0
    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0FFc;->LIZJ:J

    sub-long/2addr v4, v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v6, v3

    move-object v8, v7

    invoke-interface/range {v2 .. v9}, LX/0FFb;->LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0FFc;->LIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJIILJJIL()V

    return-void
.end method
