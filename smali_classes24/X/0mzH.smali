.class public final LX/0mzH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16oT;


# instance fields
.field public final synthetic LIZ:LX/0mzJ;


# direct methods
.method public constructor <init>(LX/0mzJ;)V
    .locals 0

    iput-object p1, p0, LX/0mzH;->LIZ:LX/0mzJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/0mzH;->LIZ:LX/0mzJ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mzB;

    iget-object v0, v0, LX/0mzB;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzK;

    invoke-interface {v0, p1}, LX/0mzK;->LIZ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
