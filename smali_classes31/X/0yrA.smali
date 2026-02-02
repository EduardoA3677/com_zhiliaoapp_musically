.class public final LX/0yrA;
.super LX/0yr9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yr9<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0ybQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybQ<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yqz;LX/0ybo;LX/0ybm;LX/0ybQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqz;",
            "LX/0ybo;",
            "LX/0ybm<",
            "LX/0ytc;",
            "TResponseT;>;",
            "LX/0ybQ<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0yr9;-><init>(LX/0yqz;LX/0ybo;LX/0ybm;)V

    iput-object p4, p0, LX/0yrA;->LIZLLL:LX/0ybQ;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0yqx;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yrA;->LIZLLL:LX/0ybQ;

    invoke-interface {v0, p1}, LX/0ybQ;->LIZIZ(LX/0yqx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
