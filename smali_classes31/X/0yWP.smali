.class public final LX/0yWP;
.super LX/0yWS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWS<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0yWT;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0yWT;)V
    .locals 0

    iput-object p2, p0, LX/0yWP;->LLILIL:LX/0yWT;

    invoke-direct {p0, p1}, LX/0yWS;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWP;->LLILIL:LX/0yWT;

    invoke-interface {v0, p1}, LX/0yWT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
