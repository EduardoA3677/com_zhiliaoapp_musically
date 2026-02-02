.class public final LX/12Yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Z7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Z7;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Yr;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/12Yr;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 4

    iget-object v3, p0, LX/12Yr;->LL:Ljava/util/List;

    new-instance v2, LX/12Z7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1, p2, v1}, LX/12Z7;-><init>(IIILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not support move"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLIIJI(II)V
    .locals 4

    iget-object v3, p0, LX/12Yr;->LL:Ljava/util/List;

    new-instance v2, LX/12Z7;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v0, p1, p2, v1}, LX/12Z7;-><init>(IIILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/12Yr;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12Yr;->LL:Ljava/util/List;

    new-instance v1, LX/12Z7;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1, p2, p3}, LX/12Z7;-><init>(IIILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
