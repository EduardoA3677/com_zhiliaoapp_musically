.class public final LX/13Mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final LL:LX/13M6;


# direct methods
.method public constructor <init>(LX/13M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Mz;->LL:LX/13M6;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 1

    iget-object v0, p0, LX/13Mz;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 1

    iget-object v0, p0, LX/13Mz;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 1

    iget-object v0, p0, LX/13Mz;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13Mz;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
