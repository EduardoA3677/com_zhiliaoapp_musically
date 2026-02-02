.class public final LX/0mLW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CATEGORY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        "ERROR_DATA:",
        "Ljava/lang/Object;",
        "FETCH_CATEGORY_RESU",
        "LT_EXTRA:Ljava/lang/Object;",
        "FETCH_DATA_RESU",
        "LT_EXTRA_DATA:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mLY<",
        "TCATEGORY;TDATA;TERROR_DATA;TFETCH_CATEGORY_RESU",
        "LT_EXTRA;",
        "TFETCH_DATA_RESU",
        "LT_EXTRA_DATA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mLY<",
            "TCATEGORY;TDATA;TERROR_DATA;TFETCH_CATEGORY_RESU",
            "LT_EXTRA;",
            "TFETCH_DATA_RESU",
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
            "LX/0mLY<",
            "TCATEGORY;TDATA;TERROR_DATA;TFETCH_CATEGORY_RESU",
            "LT_EXTRA;",
            "TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mLW;->LIZ:Ljava/util/List;

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

    iget-object v0, p0, LX/0mLW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mLY;

    invoke-interface {v0, p1}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCATEGORY;>;TFETCH_CATEGORY_RESU",
            "LT_EXTRA;",
            "LX/0mLS<",
            "TCATEGORY;TDATA;TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            "TERROR_DATA;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mLW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mLY;

    invoke-interface {v0, p1, p2, p3}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V
    .locals 8

    iget-object v0, p0, LX/0mLW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mLY;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/0mLY;->LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
