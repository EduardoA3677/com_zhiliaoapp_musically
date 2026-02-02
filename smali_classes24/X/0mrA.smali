.class public final LX/0mrA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mqr;


# instance fields
.field public final synthetic LIZ:LX/0mrI;


# direct methods
.method public constructor <init>(LX/0mrI;)V
    .locals 0

    iput-object p1, p0, LX/0mrA;->LIZ:LX/0mrI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/0mrA;->LIZ:LX/0mrI;

    iget-object v3, v0, LX/0mrI;->LLJJIJIIJIL:LX/0mqq;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mr9;

    iget-object v2, v0, LX/0mr9;->LIZIZ:Landroid/util/Size;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0mrA;->LIZ:LX/0mrI;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mr9;

    iget-boolean v0, v0, LX/0mr9;->LJIILL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0mrA;->LIZ:LX/0mrI;

    iget-object v0, v0, LX/0mrI;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mrE;

    invoke-interface {v0, p1, v2, v3}, LX/0mrE;->LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    goto :goto_0

    :cond_3
    return-void
.end method
