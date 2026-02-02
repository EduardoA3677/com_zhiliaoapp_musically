.class public final LX/12aI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/12Z8;


# direct methods
.method public constructor <init>(ILX/13Mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12aI;->LL:I

    iput-object p2, p0, LX/12aI;->LLILIL:LX/12Z8;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 2

    iget-object v1, p0, LX/12aI;->LLILIL:LX/12Z8;

    iget v0, p0, LX/12aI;->LL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/12Z8;->LJLILLLLZI(II)V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 2

    iget-object v1, p0, LX/12aI;->LLILIL:LX/12Z8;

    iget v0, p0, LX/12aI;->LL:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, LX/12Z8;->LJLJLLL(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 2

    iget-object v1, p0, LX/12aI;->LLILIL:LX/12Z8;

    iget v0, p0, LX/12aI;->LL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/12Z8;->LLIIJI(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/12aI;->LLILIL:LX/12Z8;

    iget v0, p0, LX/12aI;->LL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2, p3}, LX/12Z8;->LLJILJIL(IILjava/lang/Object;)V

    return-void
.end method
