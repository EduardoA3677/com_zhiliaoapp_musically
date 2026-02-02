.class public final LX/0yY1;
.super LX/0yXw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXw<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yXo;


# direct methods
.method public constructor <init>(LX/0yXo;)V
    .locals 0

    iput-object p1, p0, LX/0yY1;->LL:LX/0yXo;

    invoke-direct {p0}, LX/0yXw;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0yXi<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yY1;->LL:LX/0yXo;

    invoke-virtual {v0}, LX/0yXo;->LJFF()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yY1;->LL:LX/0yXo;

    invoke-virtual {v0}, LX/0yXo;->LIZJ()I

    move-result v0

    return v0
.end method
