.class public final LX/0aLD;
.super LX/0aLC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLC<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(LX/0aHv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aLC;-><init>(LX/0aHv;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    new-instance v1, LX/0aJc;

    const-string v0, "create: could not emit value due to lack of requests"

    invoke-direct {v1, v0}, LX/0aJc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aL6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
