.class public final LX/0mLK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "ERROR_DATA:",
        "Ljava/lang/Object;",
        "FETCH_DATA_RESU",
        "LT_EXTRA_DATA:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mLi<",
        "TDATA;TERROR_DATA;TFETCH_DATA_RESU",
        "LT_EXTRA_DATA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mLi<",
            "TDATA;TERROR_DATA;TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0mLi<",
            "TDATA;TERROR_DATA;TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mLK;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR_DATA;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mLK;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mLi;

    invoke-interface {v0, p1}, LX/0mLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0mJs;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0mLK;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mLi;

    invoke-interface {v0, p1, p2}, LX/0mLi;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
