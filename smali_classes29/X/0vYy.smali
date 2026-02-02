.class public final LX/0vYy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vYx;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vYx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0vYx;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0}, LX/0vYx;-><init>(III)V

    iput-object v2, p0, LX/0vYy;->LIZ:LX/0vYx;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0vYx;

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vYy;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)LX/0vYx;
    .locals 3

    iget-object v0, p0, LX/0vYy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vYx;

    iget v0, v1, LX/0vYx;->LIZ:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/0vYx;->LIZIZ:I

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_1
    new-instance v1, LX/0vYx;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, p2, v0}, LX/0vYx;-><init>(III)V

    iget-object v0, p0, LX/0vYy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
