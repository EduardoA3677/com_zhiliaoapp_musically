.class public abstract LX/0rPV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "LX/0rMy;",
        "VARIANT::",
        "LX/0rKp;",
        ">",
        "Ljava/lang/Object;",
        "LX/0rPU<",
        "TSTATE;TVARIANT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZLLL()LX/0rPT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPT<",
            "TSTATE;TVARIANT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ(LX/0rMy;)LX/0rMy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rMy;",
            ")TSTATE;"
        }
    .end annotation
.end method
