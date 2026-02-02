.class public final LX/0yVc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yvx;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ytc;


# direct methods
.method public constructor <init>(LX/0yvx;Ljava/lang/Object;LX/0ytc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yvx;",
            "TT;",
            "LX/0ytc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yVc;->LIZ:LX/0yvx;

    iput-object p2, p0, LX/0yVc;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0yVc;->LIZJ:LX/0ytc;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0yVc;->LIZ:LX/0yvx;

    invoke-virtual {v0}, LX/0yvx;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yVc;->LIZ:LX/0yvx;

    invoke-virtual {v0}, LX/0yvx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
