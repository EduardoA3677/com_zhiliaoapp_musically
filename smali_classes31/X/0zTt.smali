.class public final LX/0zTt;
.super LX/0z24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTc;
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

    iput-object p0, p0, LX/0zTt;->LL:LX/0zTZ;

    iput-object p0, p0, LX/0zTt;->LLILIL:LX/0zTZ;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTt;->LL:LX/0zTZ;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final LJIIIZ()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTt;->LLILIL:LX/0zTZ;

    return-object v0
.end method

.method public final LJIIJ(J)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zTt;->LL:LX/0zTZ;

    return-void
.end method

.method public final LJIJ(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zTt;->LLILIL:LX/0zTZ;

    return-void
.end method
