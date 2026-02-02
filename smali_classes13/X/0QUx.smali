.class public final LX/0QUx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0QUm;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QUy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QUm;->UNKNOWN:LX/0QUm;

    sput-object v0, LX/0QUx;->LIZ:LX/0QUm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QUx;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0QUm;)V
    .locals 2

    sget-object v0, LX/0QUx;->LIZ:LX/0QUm;

    if-eq v0, p0, :cond_0

    sput-object p0, LX/0QUx;->LIZ:LX/0QUm;

    sget-object v0, LX/0QUx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUy;

    sget-object v0, LX/0QUx;->LIZ:LX/0QUm;

    invoke-interface {v1, v0}, LX/0QUy;->LIZIZ(LX/0QUm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
