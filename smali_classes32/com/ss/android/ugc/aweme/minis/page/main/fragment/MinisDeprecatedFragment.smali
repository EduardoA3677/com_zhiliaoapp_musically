.class public Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/118Q;
.implements LX/0kEf;
.implements LX/112Z;
.implements LX/0hLy;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZjUtLip9JSHELIOSQlJ2E1OiQrJCo9PGsBICE6OwEpOT02KyQ4LCsVOiQrJCo9PA=="


# instance fields
.field public LLILZ:LX/113F;

.field public LLILZIL:LX/112Y;

.field public final LLILZLL:LX/113H;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/113B;

.field public LLJI:Landroid/view/View;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/12KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/113H;

    invoke-direct {v0}, LX/113H;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZLL:LX/113H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLIZLLLIL:Z

    new-instance v0, LX/113B;

    invoke-direct {v0}, LX/113B;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJ:LX/113B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJIJIL:Ljava/util/List;

    new-instance v1, LX/12KX;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12KX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJILJIL:LX/12KX;

    new-instance v0, LX/1134;

    invoke-direct {v0, p0}, LX/1134;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;)V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_0
    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final KM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LB(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJ:LX/113B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/113B;->LJFF(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final QJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/4 v1, 0x0

    const/16 v0, 0xc9

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public final TN(LX/112J;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZIL:LX/112Y;

    if-nez v0, :cond_0

    invoke-static {}, LX/112E;->LJ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, LX/1138;->LJI(LX/112J;JLX/112S;)V

    return-void
.end method

.method public final UN(Z)V
    .locals 21

    new-instance v4, LX/113F;

    const/4 v2, 0x0

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const-wide/16 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v4 .. v20}, LX/113F;-><init>(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)V

    move-object/from16 v3, p0

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZ:LX/113F;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/113F;->setFlowStartTime(J)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZ:LX/113F;

    if-eqz v0, :cond_0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/113F;->setRetry(Z)V

    :cond_0
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2}, LX/113D;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-static {v2}, LX/113D;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLIZLLLIL:Z

    return-void
.end method

.method public final VN(Z)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceResetTheme, dark:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final WN()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wp()V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final XN()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initMetaData, hasMatchedSparkViewCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/113l;

    sget-object v0, LX/113j;->META_LOAD:LX/113j;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1}, LX/113l;-><init>(LX/113j;Z)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZIL:LX/112Y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->ZN(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZ:LX/113F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_1
    return-void
.end method

.method public final ZN(Z)V
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZLL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZLL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNavbarColor bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetToDefault:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v0, v7, 0x10

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v5, v0, 0xff

    and-int/lit16 v2, v7, 0xff

    int-to-double v3, v1

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v3, v0

    int-to-double v5, v5

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    int-to-double v5, v2

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    const-wide v1, 0x4062a00000000000L    # 149.0

    cmpl-double v0, v3, v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-lez v0, :cond_b

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->VN(Z)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZLL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    iget-object v4, v0, LX/113H;->LIZJ:LX/0Arq;

    if-nez v4, :cond_1

    sget-object v4, LX/0Arq;->DEFAULT:LX/0Arq;

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBgColorType type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v1

    const-string v3, ", isSwitchThemeDark:"

    if-eqz v1, :cond_5

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v5}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_2
    const v0, 0x7f06035e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZLL:LX/113H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, LX/113H;->LIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    :cond_4
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOperationPanelBg, bgColorType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPureWB:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Arq;->DEFAULT:LX/0Arq;

    const v0, 0x7f041118

    if-ne v4, v1, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNavbarColor, bgColorType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInDarkMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    if-nez v8, :cond_9

    const v0, 0x7f041117

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->VN(Z)V

    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final Zs()LX/112Y;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZIL:LX/112Y;

    return-object v0
.end method

.method public final ao(LX/112Y;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/112Y;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisLoadError, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZIL:LX/112Y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->ZN(Z)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZ:LX/113F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2}, LX/113F;->setResult(ZI)V

    :cond_0
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZ:LX/113F;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/113D;->LJII(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZ:LX/113F;

    invoke-static {v0, v1}, LX/113D;->LJI(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLIZLLLIL:Z

    :cond_1
    return-void
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nn()V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->UN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->XN()V

    return-void
.end method

.method public final nr()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJ:LX/113B;

    iget-boolean v0, v0, LX/113B;->LIZ:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCustomTheme, isLightTheme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/01ej;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0081

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJI:Landroid/view/View;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILJJIL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJ:LX/113B;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/113B;->LIZJ(Ljava/lang/String;)LX/04Ra;

    move-result-object v1

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLILZIL:LX/112Y;

    invoke-static {v2, v2, v2, v0, v1}, LX/1139;->LJIIIIZZ(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Y;LX/04Ra;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJILJIL:LX/12KX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJILJIL:LX/12KX;

    invoke-virtual {v0}, LX/118Z;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFragmentVisibleForAds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v0, LX/1137;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJ:LX/113B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivityFirstResumeFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFragmentVisibleForAds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/11IL;->LIZIZ(Landroid/view/View;Z)V

    :cond_1
    instance-of v0, v1, LX/1137;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/113I;->LJI(LX/0t7j;)V

    invoke-static {p0}, LX/113I;->LJII(LX/0kEf;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJ:LX/113B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->WN()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_2
    iget-boolean v0, v3, LX/113B;->LIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/113B;->LJFF(Landroid/view/Window;Z)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLIZ:Z

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/11IL;->LIZJ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkiIup8KOOCryrpYUNFCQr7u9i+KqtycW3RT/bTEfbmwxfXaLMt9guf7W2g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/minis/page/main/fragment/MinisDeprecatedFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserVisibleHint, isVisibleToUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
