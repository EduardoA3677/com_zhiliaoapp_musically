.class public abstract LX/0tJS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE::",
        "LX/0tJV;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0tJT;)[B
.end method

.method public abstract LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TRESPONSE;"
        }
    .end annotation
.end method

.method public LIZJ(LX/0tJT;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0tJS;->LIZ(LX/0tJT;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tJT;->LJII([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tJS;->LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0tJS;->LIZLLL(LX/0tJV;LX/0tJT;)V

    return-void
.end method

.method public abstract LIZLLL(LX/0tJV;LX/0tJT;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;",
            "LX/0tJT;",
            ")V"
        }
    .end annotation
.end method
