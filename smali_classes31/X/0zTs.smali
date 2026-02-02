.class public final LX/0zTs;
.super LX/0z24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0z24<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z24;-><init>()V

    iput-object p0, p0, LX/0zTs;->LL:LX/0zTZ;

    iput-object p0, p0, LX/0zTs;->LLILIL:LX/0zTZ;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTs;->LLILIL:LX/0zTZ;

    return-object v0
.end method

.method public final LJII(J)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTs;->LL:LX/0zTZ;

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final LJIILL(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zTs;->LL:LX/0zTZ;

    return-void
.end method

.method public final LJIILLIIL(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zTs;->LLILIL:LX/0zTZ;

    return-void
.end method
