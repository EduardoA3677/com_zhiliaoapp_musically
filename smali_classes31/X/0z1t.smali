.class public final LX/0z1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0z1s;


# direct methods
.method public constructor <init>(LX/0z1s;)V
    .locals 0

    iput-object p1, p0, LX/0z1t;->LL:LX/0z1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0z1t;->LL:LX/0z1s;

    iget-object v0, v0, LX/0z1s;->LLILIL:LX/0Yac;

    invoke-virtual {v0, p1}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    return-object p1
.end method
