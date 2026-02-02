.class public abstract LX/06QQ;
.super LX/06QP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/06RX;",
        ">",
        "LX/06QP<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06QP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)Z
    .locals 2

    sget-object v1, LX/06QR;->LIZJ:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06QR;->LIZJ:Ljava/util/List;

    return-object v0
.end method
