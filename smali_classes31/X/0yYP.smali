.class public final LX/0yYP;
.super LX/0yYH$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yYH<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0yYH;


# direct methods
.method public constructor <init>(LX/0yYH;)V
    .locals 0

    iput-object p1, p0, LX/0yYP;->LLILLJJLI:LX/0yYH;

    invoke-direct {p0, p1}, LX/0yYH$b;-><init>(LX/0yYH;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYP;->LLILLJJLI:LX/0yYH;

    invoke-virtual {v0, p1}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
