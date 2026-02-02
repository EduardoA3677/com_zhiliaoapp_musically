.class public abstract LX/0cyz;
.super LX/06QP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06QP<",
        "LX/06RX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0cz1;


# direct methods
.method public constructor <init>(LX/0cz1;)V
    .locals 0

    invoke-direct {p0}, LX/06QP;-><init>()V

    iput-object p1, p0, LX/0cyz;->LIZIZ:LX/0cz1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LX/0cyz;->LIZIZ:LX/0cz1;

    invoke-interface {v0, p1}, LX/0cz1;->canHandle(Landroid/net/Uri;)Z

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

    invoke-virtual {p0}, LX/0cyz;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v1, p0, LX/0cyz;->LIZIZ:LX/0cz1;

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-interface {v1, p1, v0}, LX/0cz1;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0cyz;->LIZIZ:LX/0cz1;

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-interface {v1, p1, v0, p3}, LX/0cz1;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public abstract LIZLLL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
