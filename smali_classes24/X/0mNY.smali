.class public final LX/0mNY;
.super LX/0NqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NqK<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NqK;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, [B

    array-length v0, p2

    return v0
.end method
