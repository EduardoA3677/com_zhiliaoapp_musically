.class public final LX/10ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LeP;


# instance fields
.field public final synthetic LIZ:LX/10li;


# direct methods
.method public constructor <init>(LX/10li;)V
    .locals 0

    iput-object p1, p0, LX/10ll;->LIZ:LX/10li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10ll;->LIZ:LX/10li;

    invoke-virtual {v0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0LeM;)V
    .locals 1

    iget-object v0, p0, LX/10ll;->LIZ:LX/10li;

    iget-object v0, v0, LX/10li;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10ll;->LIZ:LX/10li;

    iget-object v0, v0, LX/10li;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0LeM;)V
    .locals 1

    iget-object v0, p0, LX/10ll;->LIZ:LX/10li;

    iget-object v0, v0, LX/10li;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
