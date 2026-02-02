.class public abstract LX/0b1K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0ajW;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0azd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0azd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b1K;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 1

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0b1K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azd;

    invoke-interface {v0, p1, p2, p3}, LX/0azd;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0aoB;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0b1K;->LIZIZ(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
.end method
