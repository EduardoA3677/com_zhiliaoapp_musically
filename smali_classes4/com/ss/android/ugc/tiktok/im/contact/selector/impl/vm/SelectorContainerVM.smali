.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/07Mw;
.implements LX/07TU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07Td;",
        ">;",
        "LX/07Mw;",
        "LX/07TU;"
    }
.end annotation


# instance fields
.field public final LL:LX/07Tf;

.field public final LLILIL:LX/07U9;

.field public final LLILL:LX/07U7;

.field public final LLILLIZIL:LX/07Tb;

.field public final LLILLJJLI:LX/07Sy;

.field public LLILLL:LX/07ID;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/07Si;

.field public LLILZLL:Z

.field public final LLIZ:LX/0hjQ;


# direct methods
.method public constructor <init>(LX/07Tf;LX/07U9;LX/07U7;LX/07Tb;LX/07Sy;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LL:LX/07Tf;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILIL:LX/07U9;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILL:LX/07U7;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLIZIL:LX/07Tb;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLJJLI:LX/07Sy;

    new-instance v2, LX/07ID;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0, v0}, LX/07ID;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLL:LX/07ID;

    invoke-static {p0}, LX/07TC;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILZ:LX/05ta;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    sget-object v1, LX/172q;->CONTACT_SELECTOR:LX/172q;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLIZ:LX/0hjQ;

    return-void
.end method


# virtual methods
.method public final Bp0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLJJLI:LX/07Sy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/07Sy;->TW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final FV1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLIZIL:LX/07Tb;

    invoke-interface {v0}, LX/07Tb;->gM0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Hr2()LX/0hdx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLIZ:LX/0hjQ;

    return-object v0
.end method

.method public final Xl2(LX/07SW;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/07Sv;->LJJIJL(LX/07SW;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZJ()LX/07TX;

    move-result-object v0

    sget-object v1, LX/07TW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS55S0210000_3;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS55S0210000_3;-><init>(LX/07SW;Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS55S0210000_3;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS55S0210000_3;-><init>(LX/07SW;Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/07Td;

    sget-object v2, LX/07Ta;->CONTENT_PAGE:LX/07Ta;

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/07Td;-><init>(ZLX/07Ta;LX/03Xv;)V

    return-object v3
.end method

.method public final fX0()LX/07Nx;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    iget-object v0, v0, LX/07Sf;->LJIIJ:LX/07Nx;

    return-object v0
.end method

.method public final hu2()LX/07Sf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    return-object v0
.end method

.method public final iu2(LX/07SW;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/07SW;->LLILZLL:Z

    return v0

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p1, LX/07SW;->LLJILJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ju2(LX/07Ta;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLIZIL:LX/07Tb;

    invoke-interface {v0}, LX/07Tb;->W52()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/07Ta;->CONTENT_PAGE:LX/07Ta;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILIL:LX/07U9;

    invoke-interface {v0, v1, v2}, LX/07U9;->v90(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LL:LX/07Tf;

    invoke-interface {v0, v1}, LX/07Tf;->u92(Z)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2fc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07Ta;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kK1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Td;

    iget-boolean v0, v0, LX/07Td;->LL:Z

    return v0
.end method

.method public final ku2(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "LX/04l8;",
            ">;",
            "Ljava/util/Set<",
            "LX/07SW;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLJJLI:LX/07Sy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/07Sy;->ck0(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLIZIL:LX/07Tb;

    invoke-interface {v0, p2}, LX/07Tb;->Fb0(Ljava/util/List;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LL:LX/07Tf;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p3}, LX/07Tf;->Xh(ZLjava/util/Set;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->mu2()V

    return-void
.end method

.method public final lu()LX/07Sf;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    return-object v0
.end method

.method public final lu2(LX/07SW;LX/07SW;ZZ)LX/07SW;
    .locals 15

    move/from16 v10, p4

    move-object/from16 v3, p1

    iget-object v1, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    move-object v2, p0

    if-eqz v0, :cond_2

    move/from16 v9, p3

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->iu2(LX/07SW;Z)Z

    move-result v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    const v14, 0xe6ff

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v11

    move v13, v11

    invoke-static/range {v3 .. v14}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v10, :cond_0

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/07SW;->LLJIJIL:Z

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->iu2(LX/07SW;Z)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v12, 0xeeff

    move-object v1, v3

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v1 .. v12}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, v3, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :goto_2
    iget-boolean v0, v3, LX/07SW;->LLJ:Z

    if-nez v0, :cond_3

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_5
    move v8, v10

    goto :goto_2
.end method

.method public final mu2()V
    .locals 4

    new-instance v1, LX/07ID;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLJJLI:LX/07Sy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Sy;->Je2()Ljava/util/Map;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LL:LX/07Tf;

    invoke-interface {v0}, LX/07Tf;->oa2()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LL:LX/07Tf;

    invoke-interface {v0}, LX/07Tf;->Yk1()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/07ID;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLL:LX/07ID;

    new-instance v1, LX/07IE;

    invoke-direct {v1, v3, v2, v0}, LX/07IE;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILZIL:LX/07Si;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07Si;->LJIIL(LX/07IE;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILLIZIL:LX/07Tb;

    invoke-interface {v0}, LX/07Tb;->uW1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILZLL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final og()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Td;

    iget-object v2, v0, LX/07Td;->LLILIL:LX/07Ta;

    sget-object v0, LX/07Ta;->SEARCH_PAGE:LX/07Ta;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    invoke-static {v0}, LX/07SP;->LIZIZ(LX/07Sf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LJII()LX/07Sd;

    move-result-object v0

    invoke-interface {v0}, LX/07Sd;->LJIIJJI()LX/07Pj;

    move-result-object v0

    iget-boolean v0, v0, LX/07Pj;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILL:LX/07U7;

    invoke-interface {v0, v1}, LX/07U7;->Xu0(Z)V

    :cond_1
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    new-instance v1, LX/07Si;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->hu2()LX/07Sf;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07Si;-><init>(LX/07Sf;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILZIL:LX/07Si;

    return-void
.end method
