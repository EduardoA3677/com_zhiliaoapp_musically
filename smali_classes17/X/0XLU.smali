.class public abstract LX/0XLU;
.super LX/0XLY;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XLY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XLY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p0}, LX/0XLU;->LJFF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XLU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XLY;

    invoke-virtual {v0, p1}, LX/0XLY;->LIZJ(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0XLU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XLY;

    invoke-virtual {v0}, LX/0XLY;->LIZLLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract LJFF()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XLY;",
            ">;"
        }
    .end annotation
.end method
