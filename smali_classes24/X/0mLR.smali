.class public final LX/0mLR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLY<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0mLV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLV<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0mLY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLY<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mLV;LX/0mLY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLV<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mLY<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mLR;->LIZ:LX/0mLV;

    iput-object p2, p0, LX/0mLR;->LIZIZ:LX/0mLY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseDataManager fetchCategoryList onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mLR;->LIZ:LX/0mLV;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, p1}, LX/0mLT;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mLR;->LIZIZ:LX/0mLY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/0mLS<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseDataManager fetchCategoryList onSuccess: categoryList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v12

    const/16 v13, 0x1f

    move-object v8, p1

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ndefaultCategoryInfo = (category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move-object/from16 v2, p3

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0mLS;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0mLS;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/0mLS;->LJ:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/0mLS;->LIZLLL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mLR;->LIZ:LX/0mLV;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0mLR;->LIZ:LX/0mLV;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v8}, LX/0mLT;->LIZLLL(Ljava/util/List;)V

    if-eqz v2, :cond_4

    iget-object v6, p0, LX/0mLR;->LIZ:LX/0mLV;

    iget-object v4, p0, LX/0mLR;->LIZIZ:LX/0mLY;

    iget-object v5, v2, LX/0mLS;->LIZLLL:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v0, v2, LX/0mLS;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v4, v6, LX/0mLV;->LIZJ:LX/0mLg;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/0mLS;->LIZ:Ljava/lang/Object;

    iget v0, v2, LX/0mLS;->LIZJ:I

    invoke-interface {v4, v0, v1, v5}, LX/0mLg;->LIZIZ(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v6, LX/0mLV;->LIZ:LX/0mLT;

    iget-object v4, v2, LX/0mLS;->LIZ:Ljava/lang/Object;

    iget-object v1, v2, LX/0mLS;->LIZLLL:Ljava/lang/Object;

    iget-object v0, v2, LX/0mLS;->LIZIZ:Ljava/util/List;

    invoke-interface {v5, v4, v1, v0}, LX/0mLT;->LJFF(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    :cond_3
    :goto_2
    if-nez v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurCategory: BaseDataManager-onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0mLS;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v6, LX/0mLV;->LIZ:LX/0mLT;

    iget-object v0, v2, LX/0mLS;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0, v8}, LX/0mLT;->LJII(Ljava/lang/Object;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/0mLR;->LIZIZ:LX/0mLY;

    if-eqz v0, :cond_5

    move-object/from16 v1, p2

    invoke-interface {v0, v8, v1, v2}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/0mLS;->LJ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v1}, LX/0mLT;->LJIIIIZZ(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/0mLS;->LJ:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V
    .locals 9

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseDataManager fetchCategoryList onCategorySuccess: categoryList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ndataList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nfetchDataExtraData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mLR;->LIZ:LX/0mLV;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v3}, LX/0mLT;->LIZLLL(Ljava/util/List;)V

    move-object v5, p3

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0mLR;->LIZ:LX/0mLV;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v5, v7, v6}, LX/0mLT;->LJFF(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurCategory: BaseDataManager-onCategorySuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mLR;->LIZ:LX/0mLV;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v5, v3}, LX/0mLT;->LJII(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, p0, LX/0mLR;->LIZIZ:LX/0mLY;

    if-eqz v2, :cond_1

    move-object v4, p2

    move-object v3, v3

    invoke-interface/range {v2 .. v7}, LX/0mLY;->LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0mLR;->LIZIZ:LX/0mLY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mLY;->onCancel()V

    :cond_0
    return-void
.end method
