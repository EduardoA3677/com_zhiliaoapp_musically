.class public final LX/0yYS;
.super LX/0P2P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0P2P<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0yYT;


# direct methods
.method public constructor <init>(LX/0yYT;)V
    .locals 1

    iput-object p1, p0, LX/0yYS;->LLILLIZIL:LX/0yYT;

    iget v0, p1, LX/0yYU;->LLILL:I

    invoke-direct {p0, v0}, LX/0P2P;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYS;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0yYS;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    return-void
.end method
