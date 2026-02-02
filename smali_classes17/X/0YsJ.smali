.class public final LX/0YsJ;
.super LX/0YsG;
.source "SourceFile"


# instance fields
.field public final LLILL:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/0YsG;-><init>([B)V

    iput-object p1, p0, LX/0YsJ;->LLILL:[B

    return-void
.end method


# virtual methods
.method public final LLILII()[B
    .locals 1

    iget-object v0, p0, LX/0YsJ;->LLILL:[B

    return-object v0
.end method
