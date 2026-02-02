.class public final LX/0KHP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final synthetic LL:LX/0KGq;


# direct methods
.method public constructor <init>(LX/0KGq;)V
    .locals 0

    iput-object p1, p0, LX/0KHP;->LL:LX/0KGq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 1

    iget-object v0, p0, LX/0KHP;->LL:LX/0KGq;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0KHP;->LL:LX/0KGq;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 1

    iget-object v0, p0, LX/0KHP;->LL:LX/0KGq;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0KHP;->LL:LX/0KGq;

    invoke-virtual {v0, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
