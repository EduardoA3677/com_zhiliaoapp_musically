.class public final LX/0zTR;
.super LX/0zTQ;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zTQ<",
        "TK;TV;>;",
        "LX/0yWT;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient LLJIJIL:LX/0zTS;


# direct methods
.method public constructor <init>(LX/0zTT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTT<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0zTQ;-><init>(LX/0zTT;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, LX/0zTQ;->LJIIJJI()LX/0zTP;

    move-result-object v2

    iget-object v1, p0, LX/0zTQ;->LLJ:LX/0z1z;

    invoke-virtual {v2}, LX/0zTP;->LIZIZ()V

    new-instance v0, LX/0zTS;

    invoke-direct {v0, v2, v1}, LX/0zTS;-><init>(LX/0zTP;LX/0z1z;)V

    iput-object v0, p0, LX/0zTR;->LLJIJIL:LX/0zTS;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zTR;->LLJIJIL:LX/0zTS;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTR;->LLJIJIL:LX/0zTS;

    invoke-virtual {v0, p1}, LX/0zTS;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
