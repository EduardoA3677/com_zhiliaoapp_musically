.class public final LX/0lUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0lTt;


# direct methods
.method public constructor <init>(LX/01ej;LX/0lTt;)V
    .locals 0

    iput-object p1, p0, LX/0lUg;->LL:LX/01ej;

    iput-object p2, p0, LX/0lUg;->LLILIL:LX/0lTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 2

    iget-object v1, p0, LX/0lUg;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {}, LX/08kV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lUg;->LLILIL:LX/0lTt;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lUg;->LLILIL:LX/0lTt;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 3

    invoke-static {}, LX/08kV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lUg;->LLILIL:LX/0lTt;

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemMoved(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lUg;->LLILIL:LX/0lTt;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 2

    invoke-static {}, LX/08kV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lUg;->LLILIL:LX/0lTt;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lUg;->LLILIL:LX/0lTt;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/08kV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lUg;->LLILIL:LX/0lTt;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lUg;->LLILIL:LX/0lTt;

    invoke-virtual {v0, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
