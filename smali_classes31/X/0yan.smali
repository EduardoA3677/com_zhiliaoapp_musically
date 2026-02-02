.class public final LX/0yan;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yao;


# direct methods
.method public constructor <init>(LX/0yao;)V
    .locals 0

    iput-object p1, p0, LX/0yan;->LL:LX/0yao;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v1, LX/0yam;

    iget-object v0, p0, LX/0yan;->LL:LX/0yao;

    invoke-direct {v1, v0}, LX/0yam;-><init>(LX/0yao;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yan;->LL:LX/0yao;

    iget v0, v0, LX/0yao;->LL:I

    return v0
.end method
