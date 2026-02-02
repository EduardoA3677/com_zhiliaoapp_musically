.class public LY/ARunnableS47S0300000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kAe;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Number;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS47S0300000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kAi;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Number;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS47S0300000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS47S0300000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS47S0300000_22;)V
    .locals 4

    const-string v3, "PasskeyPopUpHelper@8fbf.tryShowPopUp$1$onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz2;

    iget-object v0, v0, LX/0jz2;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;

    iget-object v2, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124037

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS47S0300000_22;)V
    .locals 3

    const-string v2, "MapDetailPermissionStateContext@4f50.showACCAndLocation$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0300000_22;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS47S0300000_22;)V
    .locals 3

    const-string v2, "TakoSugFlowLayout@f932.bind$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0300000_22;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS47S0300000_22;)V
    .locals 3

    const-string v2, "MinisShareToStoryMethodNative@b80e.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0300000_22;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS47S0300000_22;)V
    .locals 4

    const-string v3, "PoiMapDetailSheetAssem@6cc3.loadAbility$1$onSheetPeekHeightChanged$1$subscribe$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJ:LX/0kZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS47S0300000_22;)V
    .locals 4

    const-string v3, "PoiMapModeSheetAssem@fac7.loadAbility$1$onSheetPeekHeightChanged$1$subscribe$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS47S0300000_22;)V
    .locals 4

    const-string v3, "PoiRevisitSheetAssem@58b1.loadAbility$1$onSheetPeekHeightChanged$1$subscribe$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZF;->LIZJ()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS47S0300000_22;)V
    .locals 3

    const-string v2, "PoiSearchCreatorCell@15c.renderTagList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0300000_22;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS47S0300000_22;)V
    .locals 3

    const-string v2, "TakoAnswerBaseAssem@27d.exposureViewForStart$2$invoke$lambda$2$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0300000_22;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS47S0300000_22;)V
    .locals 4

    const-string v3, "PoiVideoAutoPlayPlugin@898.checkVideoListAlready$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kgq;

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0kgq;->LJJIIZI(LX/0o06;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS47S0300000_22;)V
    .locals 3

    const-string v2, "MinisGetShortcutMissionRewardMethodNative@b872.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0300000_22;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS47S0300000_22;)V
    .locals 3

    const-string v2, "PositionSelectionMapAssem@24e9.drawPrecisePoint$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS47S0300000_22;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kZY;

    iget-object v7, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v7, LX/0kbb;

    iget-object v6, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v6, LX/0kbb;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x50

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    iget-object v0, v1, LX/0kZY;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LL:LX/0kYh;

    if-eqz v4, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x53

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x54

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    iput-object v1, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0kbb;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    aput-object v6, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [LX/0kbb;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kbb;

    invoke-interface {v4, v3, v2, v0}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTagList post "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->y6(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_CREATOR_STRENGTH_FEAT:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "poi_creator_cell"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step: doOnPreDraw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Oo(Ljava/lang/String;)V

    iget-object v5, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v0, LX/09Ef;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kAe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0kAW;

    invoke-direct {v3}, LX/0kAW;-><init>()V

    new-instance v1, LX/0kAf;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0kAf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v2, LX/0kAd;

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kAe;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0kAd;-><init>(LX/0kAe;Ljava/lang/Number;)V

    invoke-virtual {v3, v2}, LX/0kAW;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->LLJI:LX/0kYh;

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0kVq;

    invoke-direct {v4}, LX/0kVq;-><init>()V

    iget-object v0, v3, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->Pm()LX/0kdw;

    move-result-object v0

    iget-object v7, v0, LX/0kdw;->LL:LX/0kbb;

    const/4 v8, 0x0

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v3, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x89a

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v0, v3, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionMapAssem;->Pm()LX/0kdw;

    move-result-object v0

    iget-object v2, v0, LX/0kdw;->LL:LX/0kbb;

    new-instance v1, LX/0kaq;

    invoke-direct {v1}, LX/0kaq;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0kaq;->LJ:F

    iput v0, v1, LX/0kaq;->LIZLLL:F

    new-instance v0, LX/0kVr;

    invoke-direct {v0, v2, v1}, LX/0kVr;-><init>(LX/0kbb;LX/0kaq;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, v3, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x34b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x2ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v18

    const/16 v19, 0x300

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v19}, LX/0kVq;->LIZ(LX/0kVq;Landroid/content/Context;LX/0kYh;LX/0kbb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS498S0100000_22;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVT;

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    iget-object v5, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/0l0n;

    iget-object v4, v5, LX/0l0n;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CVT;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0l0j;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v6, v9, v2, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060393

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0oMU;

    const/16 v0, 0xe

    invoke-direct {v1, v8, v0, v9, v2}, LX/0oMU;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3de

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l0n;I)V

    invoke-virtual {v1, v6}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x39

    invoke-direct {v6, v5, v7, v1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(LX/0l0n;LX/0l0j;LX/0oMU;I)V

    invoke-static {v1, v6}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->replyUuid:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v7}, LX/0l0i;->LIZ(LX/0l0j;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v5}, LX/0l0n;->getContextAbility()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, LX/0l0m;

    invoke-direct {v0, v6, v5}, LX/0l0m;-><init>(Ljava/util/Map;LX/0l0n;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0l0n;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l0k;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->replyUuid:Ljava/lang/String;

    :cond_5
    iput-object v2, v1, LX/0l0n;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0kAl;

    invoke-direct {v3}, LX/0kAl;-><init>()V

    new-instance v1, LX/0kAg;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0kAg;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v2, LX/0kAh;

    iget-object v1, p0, LY/ARunnableS47S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kAi;

    iget-object v0, p0, LY/ARunnableS47S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0kAh;-><init>(LX/0kAi;Ljava/lang/Number;)V

    invoke-virtual {v3, v2}, LX/0kAl;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS47S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$11(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$10(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$9(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$8(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$7(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$6(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$5(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$4(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$3(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$2(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$1(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS47S0300000_22;->run$0(LY/ARunnableS47S0300000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS47S0300000_22;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
