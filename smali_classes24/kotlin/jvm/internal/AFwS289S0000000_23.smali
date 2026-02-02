.class public Lkotlin/jvm/internal/AFwS289S0000000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x21

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS289S0000000_23;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS289S0000000_23;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS289S0000000_23;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS289S0000000_23;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS289S0000000_23;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS289S0000000_23;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, LX/0lVQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object p0

    sget-object v0, LX/0j0g;->STICKER_SHOOT:LX/0j0g;

    invoke-interface {p0, p1, p2, v0}, LX/0SrJ;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0j0g;)LX/0xlm;

    move-result-object p0

    new-instance v0, LX/14yr;

    invoke-direct {v0, p0}, LX/14yr;-><init>(LX/14ys;)V

    return-object v0
.end method

.method public static final bridge synthetic invoke$10(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$11(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0aLQ;

    check-cast p2, LX/0aLQ;

    invoke-virtual {p2, p1}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0aLQ;

    check-cast p2, LX/0aLQ;

    invoke-virtual {p2, p1}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic invoke$14(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic invoke$15(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$16(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object p0

    sget-object v0, LX/0j0g;->STICKER_SHOOT:LX/0j0g;

    invoke-interface {p0, p1, p2, v0}, LX/0SrJ;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0j0g;)LX/0xlm;

    move-result-object p0

    new-instance v0, LX/14yr;

    invoke-direct {v0, p0}, LX/14yr;-><init>(LX/14ys;)V

    return-object v0
.end method

.method public static final bridge synthetic invoke$18(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0HZy;

    check-cast p2, LX/0mF6;

    iget v9, p2, LX/0mF6;->LIZIZ:I

    sget-object v10, LX/0EUq;->SHOW:LX/0EUq;

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register slotUIComponent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0mF2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0mFE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v6, LX/0mFE;

    const-class v7, LX/0mF2;

    const-class v8, LX/0mEw;

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance p0, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x5d

    invoke-direct {p0, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0FBr;LX/0HZy;LX/0mF6;I)V

    invoke-virtual/range {v2 .. v11}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/16 p0, 0x8

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$20(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, v1, v0}, LX/0mNV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    new-instance p0, LX/0lhT;

    invoke-direct {p0, p1, p2}, LX/0lhT;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0lmr;

    new-instance p0, LX/0lms;

    invoke-direct {p0, p1, p2}, LX/0lms;-><init>(Landroid/content/Context;LX/0lmr;)V

    return-object p0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    new-instance p0, LX/0lo6;

    invoke-direct {p0, p1, p2}, LX/0lo6;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    new-instance p0, LX/0lhT;

    invoke-direct {p0, p1, p2}, LX/0lhT;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0lmr;

    new-instance p0, LX/0lms;

    invoke-direct {p0, p1, p2}, LX/0lms;-><init>(Landroid/content/Context;LX/0lmr;)V

    return-object p0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    new-instance p0, LX/0lo6;

    invoke-direct {p0, p1, p2}, LX/0lo6;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0aLQ;

    check-cast p2, LX/0aLQ;

    invoke-virtual {p2, p1}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    xor-int/lit8 v0, p0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    new-instance v0, LX/0hqW;

    invoke-direct {v0, v1}, LX/0hqW;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0HZy;

    check-cast p2, LX/0mF6;

    iget v9, p2, LX/0mF6;->LIZIZ:I

    sget-object v10, LX/0EUq;->SHOW:LX/0EUq;

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register slotUIComponent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0mF2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0mFE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v6, LX/0mFE;

    const-class v7, LX/0mF2;

    const-class v8, LX/0mEw;

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance p0, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x7c

    invoke-direct {p0, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0FBr;LX/0HZy;LX/0mF6;I)V

    invoke-virtual/range {v2 .. v11}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$31(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LX/0m83;

    sget-object p0, LX/0lbL;->LIZJ:Lkotlin/jvm/internal/AFwS199S0000000_23;

    invoke-virtual {p0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aNa;

    invoke-direct {p1, p2, p0}, LX/0m83;-><init>(Ljava/lang/Object;LX/0aNa;)V

    return-object p1
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    xor-int/lit8 v0, p0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    new-instance v0, LX/0hqW;

    invoke-direct {v0, v1}, LX/0hqW;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    xor-int/lit8 v0, p0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    new-instance v0, LX/0hqW;

    invoke-direct {v0, v1}, LX/0hqW;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$7(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$8(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, LX/0TJI;

    check-cast v5, LX/0n5B;

    sget-object v0, LX/05qO;->LIZ:LX/05qO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v5, LX/0n5B;->LJIJJ:F

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v5, LX/0n5B;->LJIJJ:F

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    iget-boolean v0, v5, LX/0n5B;->LJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v5, LX/0n5B;->LIZ:I

    iget v0, v5, LX/0n5B;->LIZIZ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b07d2

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v5, LX/0n5B;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/04Oh;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LX/04Oh;->LJFF()I

    move-result v7

    invoke-static {}, LX/04Oh;->LJFF()I

    move-result v0

    invoke-direct {v8, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v11, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0n5B;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v5, LX/0n5B;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_2

    new-instance v0, LX/0n5D;

    invoke-direct {v0, v7}, LX/0n5D;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f060314

    invoke-direct {v8, v7, v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v5, LX/0n5B;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v0, v5, LX/0n5B;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v12, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8, v12}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iget v0, v5, LX/0n5B;->LJFF:I

    iput v0, v7, LX/0Cls;->LIZ:I

    iget-object v0, v5, LX/0n5B;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v8, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v15, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 p2, 0x1e

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move/from16 p1, v1

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800003

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x6

    invoke-direct {v7, v0, v10, v14, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v12, ""

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_f

    iget v0, v5, LX/0n5B;->LJIIIZ:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0n5B;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget v0, v5, LX/0n5B;->LJIILLIIL:I

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v7, v5, LX/0n5B;->LJIL:Z

    const/16 v11, 0x34

    const v13, 0x7f0b07d6

    const/16 v0, 0x90

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/0TD6;

    invoke-direct {v7, v8}, LX/0TD6;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v10, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LX/04Oh;->LIZ()I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_3

    iget v0, v5, LX/0n5B;->LJIIJ:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v5, LX/0n5B;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v7, v11}, LX/0x9L;->setTuxFont(I)V

    iget v0, v5, LX/0n5B;->LJIJ:I

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v5, LX/0n5B;->LJIIZILJ:I

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-boolean v0, v5, LX/0n5B;->LJIJJLI:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v7, LX/0TD6;->LLILZLL:Z

    :cond_6
    :goto_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, LX/04Oh;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800013

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v5, LX/0n5B;->LJJ:Z

    if-eqz v0, :cond_7

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, v5, LX/0n5B;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v0}, LX/05qO;->LIZ(LX/0TJI;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v8, v10, v14, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v10, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LX/04Oh;->LIZ()I

    move-result v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v10}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_a

    iget v0, v5, LX/0n5B;->LJIIJ:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v5, LX/0n5B;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v7, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, v5, LX/0n5B;->LJIJ:I

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v5, LX/0n5B;->LJIIZILJ:I

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_c
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v8}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget v0, v5, LX/0n5B;->LJIILL:I

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v12

    goto/16 :goto_2

    :cond_10
    iget v0, v5, LX/0n5B;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    move-object v0, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS289S0000000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$32(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$31(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$30(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$29(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$28(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$27(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$26(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$25(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$24(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$23(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$22(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$21(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$20(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$19(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$18(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$17(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$16(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$15(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$14(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$13(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$12(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$11(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$10(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$9(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$8(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$7(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$6(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$5(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$4(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$3(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$2(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$1(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke$0(Lkotlin/jvm/internal/AFwS289S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
