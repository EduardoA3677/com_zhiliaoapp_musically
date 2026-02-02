.class public final LX/0mcO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0msv;


# instance fields
.field public final synthetic LIZ:LX/0mcP;

.field public final synthetic LIZIZ:LX/0msr;


# direct methods
.method public constructor <init>(LX/0mcP;LX/0msr;)V
    .locals 0

    iput-object p1, p0, LX/0mcO;->LIZ:LX/0mcP;

    iput-object p2, p0, LX/0mcO;->LIZIZ:LX/0msr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v0, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v1, p0, LX/0mcO;->LIZIZ:LX/0msr;

    iget-object v2, v0, LX/0mcP;->LIZLLL:LX/0mcK;

    invoke-virtual {v0}, LX/0mcP;->LJFF()V

    iget-object v0, v0, LX/0mcP;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v2}, LX/0mcK;->LIZIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0mcK;->LIZJ:LX/0mct;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0mcK;->LIZJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Ljava/util/List;

    invoke-interface {v0, v1, p1}, LX/0mct;->LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;I)V

    :cond_2
    iget-object v0, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v4, v0, LX/0mcP;->LIZLLL:LX/0mcK;

    iget-object v8, p0, LX/0mcO;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0mcP;->LJFF()V

    iget-object v0, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v7, v0, LX/0mcP;->LJIIIZ:Ljava/util/HashMap;

    iget-object v1, v4, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mcN;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0mcN;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-ne v0, v1, :cond_9

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0mcN;->LJIIL()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/0mcN;->LJIILJJIL()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1, v8, v7, v5}, LX/0mcK;->LJI(ILX/0msr;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v0, v4, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0, v5}, LX/0mbX;->Zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v1, v4, LX/0mcK;->LJ:LX/0mdB;

    iget-object v0, v4, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->pc()Ljava/lang/String;

    iget-object v0, v1, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mcu;->LJI()V

    :cond_5
    :goto_1
    iget-object v1, v4, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mdA;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mdA;->LIZ()V

    :cond_6
    iget-object v1, v4, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mcv;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mcv;->Z2()V

    :cond_7
    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, LX/0mcN;->LIZ()V

    iget-object v0, v4, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdL;

    instance-of v0, v1, LX/0mdM;

    if-eqz v0, :cond_8

    check-cast v1, LX/0mdM;

    iput-boolean v2, v1, LX/0mdM;->LIZIZ:Z

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/0mcN;->LJIIIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v1

    :cond_b
    check-cast v5, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1, v8, v7, v5}, LX/0mcK;->LJI(ILX/0msr;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v0, v4, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0, v5}, LX/0mbX;->Zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    invoke-interface {v3}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-interface {v3}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {v3}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0mcd;->LLJLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_c
    iget-object v1, v4, LX/0mcK;->LJ:LX/0mdB;

    iget-object v0, v4, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->pc()Ljava/lang/String;

    iget-object v0, v1, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mcu;->LJI()V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 8

    iget-object v0, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v1, p0, LX/0mcO;->LIZIZ:LX/0msr;

    iget-object v0, v0, LX/0mcP;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LJ:LX/0md0;

    invoke-virtual {v1}, LX/0msr;->getPercent()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v2, p0, LX/0mcO;->LIZIZ:LX/0msr;

    iget-object v1, v0, LX/0mcP;->LIZLLL:LX/0mcK;

    iget-object v0, v0, LX/0mcP;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v1}, LX/0mcK;->LIZIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0mcK;->LIZJ:LX/0mct;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mct;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v6, v0, LX/0mcP;->LIZLLL:LX/0mcK;

    iget-object v0, p0, LX/0mcO;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMaxPercent()I

    move-result v5

    iget-object v1, v6, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mcN;

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0mcN;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0mcN;->LJIIL()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/0mcN;->LJIILJJIL()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v3, :cond_5

    invoke-static {v7, v6, v5, v3}, LX/0mcK;->LJFF(ILX/0mcK;ILcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/0mcN;->LJIIIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v3, :cond_5

    invoke-static {v7, v6, v5, v3}, LX/0mcK;->LJFF(ILX/0mcK;ILcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v1, p0, LX/0mcO;->LIZIZ:LX/0msr;

    iget-object v2, v0, LX/0mcP;->LIZLLL:LX/0mcK;

    invoke-virtual {v0}, LX/0mcP;->LJFF()V

    iget-object v0, v0, LX/0mcP;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v2}, LX/0mcK;->LIZIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0mcK;->LIZJ:LX/0mct;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0mcK;->LIZJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Ljava/util/List;

    invoke-interface {v0}, LX/0mct;->LJ()V

    :cond_2
    iget-object v3, p0, LX/0mcO;->LIZ:LX/0mcP;

    iget-object v0, v3, LX/0mcP;->LIZLLL:LX/0mcK;

    invoke-virtual {v0}, LX/0mcK;->LIZIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0mcP;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZZ)V

    :cond_3
    return-void
.end method
