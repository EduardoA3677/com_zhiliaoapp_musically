.class public final LX/0mLQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLY<",
        "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
        "LX/0mId;",
        "LX/0mKx;",
        "LX/0mLk;",
        "LX/0mJs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lmck/k0;


# direct methods
.method public constructor <init>(Lmck/k0;)V
    .locals 0

    iput-object p1, p0, LX/0mLQ;->LIZ:Lmck/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V
    .locals 6

    invoke-static {}, LX/0AEW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v3, p0, LX/0mLQ;->LIZ:Lmck/k0;

    iget-object v0, v3, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->w7()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p3, LX/0mLS;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurCategory: TemplateTabDataManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0mLS;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v3, LX/0mLV;->LIZ:LX/0mLT;

    iget-object v0, p3, LX/0mLS;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/0mLT;->LJII(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v5, p3, LX/0mLS;->LIZLLL:Ljava/lang/Object;

    check-cast v5, LX/0mJs;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/0mJs;->LJI:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0mLQ;->LIZ:Lmck/k0;

    iget-object v3, v0, LX/0mLV;->LIZ:LX/0mLT;

    instance-of v0, v3, LX/0mLP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0mLP;

    if-eqz v3, :cond_1

    new-instance v1, LX/05jo;

    invoke-direct {v1, v4}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIJ(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/0mLP;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object v2, v5, LX/0mJs;->LJI:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_2

    goto :goto_0
.end method

.method public final bridge synthetic LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
