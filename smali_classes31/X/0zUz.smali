.class public final LX/0zUz;
.super LX/0zUr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zUg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zUr<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zUr;-><init>()V

    iput-object p0, p0, LX/0zUz;->LL:LX/0zUd;

    iput-object p0, p0, LX/0zUz;->LLILIL:LX/0zUd;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0zUd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUz;->LLILIL:LX/0zUd;

    return-object v0
.end method

.method public final LJII(J)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0zUd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUz;->LL:LX/0zUd;

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final LJIILLIIL(LX/0zUd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zUz;->LL:LX/0zUd;

    return-void
.end method

.method public final LJIJ(LX/0zUd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zUz;->LLILIL:LX/0zUd;

    return-void
.end method
