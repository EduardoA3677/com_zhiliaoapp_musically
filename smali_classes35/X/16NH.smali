.class public final LX/16NH;
.super LX/0tJS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tJS<",
        "LX/16NJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/0tJS;-><init>()V

    iput-object p1, p0, LX/16NH;->LIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tJT;)[B
    .locals 1

    iget-object v0, p0, LX/16NH;->LIZ:[B

    invoke-static {v0}, LX/13zz;->LIZ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;
    .locals 1

    invoke-static {p1}, LX/16NB;->LIZIZ(Ljava/nio/ByteBuffer;)LX/16NJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0tJV;LX/0tJT;)V
    .locals 3

    check-cast p1, LX/16NJ;

    iget-object v2, p1, LX/16NJ;->LIZ:[B

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/16NH;->LIZ:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0tJI;

    sget-object v0, LX/0tJW;->BINARY:LX/0tJW;

    invoke-direct {v1, v0, v2}, LX/0tJI;-><init>(LX/0tJW;[B)V

    invoke-interface {p2, v1}, LX/0tJT;->LJI(LX/0tJI;)V

    new-instance v1, LX/16NE;

    iget-object v0, p1, LX/16NJ;->LIZIZ:LX/16ND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16ND;->LIZ:Ljava/util/List;

    :goto_0
    invoke-direct {v1, v0}, LX/16NE;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0tJR;

    invoke-direct {v0}, LX/0tJR;-><init>()V

    invoke-interface {p2, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void
.end method
