.class public final LX/0meL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:LX/0meG;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/List;

.field public final synthetic LJ:LX/0meJ;


# direct methods
.method public constructor <init>(LX/0meJ;Ljava/util/List;LX/0meG;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0meL;->LJ:LX/0meJ;

    iput-object p2, p0, LX/0meL;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0meL;->LIZIZ:LX/0meG;

    iput p4, p0, LX/0meL;->LIZJ:I

    iput-object p5, p0, LX/0meL;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text Motion Download err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0meL;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v0, 0x4

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0meL;->LIZJ:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    const-string v0, "Retrying download..."

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v3, p0, LX/0meL;->LJ:LX/0meJ;

    iget-object v2, p0, LX/0meL;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/0meL;->LIZIZ:LX/0meG;

    iget v0, p0, LX/0meL;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0meJ;->LJ(Ljava/util/List;LX/0meG;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0meL;->LIZIZ:LX/0meG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0meG;->onFail()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0meL;->LJ:LX/0meJ;

    iget-object v1, p0, LX/0meL;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, p0, LX/0meL;->LJ:LX/0meJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/0meJ;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, p0, LX/0meL;->LJ:LX/0meJ;

    iget-object v0, p0, LX/0meL;->LIZIZ:LX/0meG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0meJ;->LJJIIJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;)V

    goto :goto_1

    :cond_3
    return-void
.end method
