.class public final LX/0cFj;
.super LX/0cFm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cFn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cFm<",
        "TT;>;>",
        "LX/0cFm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cFm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0cHw;
    .locals 0

    return-object p0
.end method

.method public final LIZJ()LX/0cI1;
    .locals 1

    new-instance v0, LX/0cFn;

    invoke-direct {v0, p0}, LX/0cFn;-><init>(LX/0cFm;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0cHv;
    .locals 0

    return-object p0
.end method
