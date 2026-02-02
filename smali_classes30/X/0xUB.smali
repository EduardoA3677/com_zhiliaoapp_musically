.class public final LX/0xUB;
.super LX/12CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/12CR<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12CR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
