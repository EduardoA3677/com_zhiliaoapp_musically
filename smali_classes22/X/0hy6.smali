.class public final LX/0hy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/util/List<",
        "LX/0iAR;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0iA9;


# direct methods
.method public constructor <init>(LX/0iA9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hy6;->LIZIZ:LX/0iA9;

    iput-object p2, p0, LX/0hy6;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0hy6;->LIZIZ:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILLIZIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    iget-object v0, p0, LX/0hy6;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hzb;->LJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
