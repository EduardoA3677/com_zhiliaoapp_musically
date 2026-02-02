.class public final LX/0lmh;
.super LX/0lmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LJIIIZ:LX/0lmc;


# direct methods
.method public constructor <init>(LX/0lmc;LX/0lhF;LX/135J;LX/0ljT;)V
    .locals 0

    iput-object p1, p0, LX/0lmh;->LJIIIZ:LX/0lmc;

    invoke-direct {p0, p2, p3, p4}, LX/0lmi;-><init>(LX/0lme;LX/135J;LX/0ljT;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lh1;
    .locals 2

    invoke-super {p0, p1, p2}, LX/0lmi;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lh1;

    move-result-object v1

    iget-object v0, p0, LX/0lmh;->LJIIIZ:LX/0lmc;

    iget-object v0, v0, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-object v0, v0, LX/0lmf;->LJFF:LX/0lml;

    iget-object v0, v0, LX/0lml;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/0lmi;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v3, v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v3, v2}, LX/0ls9;->LIZ(LX/135J;ILjava/util/List;)V

    invoke-super {p0, p1}, LX/0lmi;->LJIJI(Ljava/util/List;)V

    return-void
.end method
