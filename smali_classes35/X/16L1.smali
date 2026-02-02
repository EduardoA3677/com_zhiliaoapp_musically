.class public final LX/16L1;
.super LX/16Kx$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/16Kx<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/16Kx$e;)V
    .locals 1

    iget-object v0, p1, LX/16Kx$e;->LL:LX/16Kx;

    invoke-direct {p0, v0}, LX/16Kx$f;-><init>(LX/16Kx;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LX/16Kx$f;->LIZ()LX/16Ky;

    move-result-object v0

    iget-object v0, v0, LX/16Ky;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method
