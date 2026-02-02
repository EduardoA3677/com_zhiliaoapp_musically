.class public LX/0yWH$a;
.super LX/0yWK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWK<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yWH;


# direct methods
.method public constructor <init>(LX/0yWH;)V
    .locals 0

    iput-object p1, p0, LX/0yWH$a;->LL:LX/0yWH;

    invoke-direct {p0}, LX/0yWK;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWH$a;->LL:LX/0yWH;

    invoke-virtual {v0}, LX/0yWH;->LJFF()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
