.class public final LX/0sfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0sew<",
        "LX/0aSK<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0seu;)V
    .locals 1

    check-cast p1, LX/0aSK;

    invoke-interface {p1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, LX/0seu;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
