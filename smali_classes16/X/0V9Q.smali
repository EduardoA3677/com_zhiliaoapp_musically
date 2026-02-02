.class public final LX/0V9Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0WCY;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCY;",
            ")",
            "Ljava/util/List<",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0V9P;

    invoke-direct {v0}, LX/0V9P;-><init>()V

    invoke-static {p0}, LX/0V9P;->LIZ(LX/0WCY;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
