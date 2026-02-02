.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5i;

.field public static final LIZIZ:LX/0P5j;

.field public static final LIZJ:LX/0P5j;

.field public static final LIZLLL:LX/0P5j;

.field public static final LJ:LX/0P5j;

.field public static final LJFF:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZJ:LX/0P5j;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZLLL:LX/0P5j;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJ:LX/0P5j;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    return-void
.end method

.method public static final LIZ(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x5342453c

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object v5, p0

    if-nez v0, :cond_9

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p2, v2, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object p2

    invoke-virtual {v6, p2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LX/03o4;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    new-instance v7, LX/0PJN;

    invoke-direct {v7, p1}, LX/0PJN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/0PJN;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/0Owz;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_d

    iget-object v2, p0, LX/0Owz;->LIZIZ:LX/0OzQ;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b17ff

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0OKy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/0OzQ;->getSavedStateRegistry()LX/0sdN;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/0sdN;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    new-instance v2, LX/0D7c;

    invoke-direct {v2, v10, v0}, LX/0D7c;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v0, LX/0Omu;

    invoke-direct {v0, v2}, LX/0Omu;-><init>(LX/0D7c;)V

    invoke-virtual {v8, v9, v0}, LX/0sdN;->LIZJ(Ljava/lang/String;LX/0sdI;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    goto/16 :goto_8

    :goto_5
    const/4 v1, 0x1

    :goto_6
    new-instance v12, LX/0OKz;

    new-instance v0, LX/0sdJ;

    invoke-direct {v0, v1, v8, v9}, LX/0sdJ;-><init>(ZLX/0sdN;Ljava/lang/String;)V

    invoke-direct {v12, v2, v0}, LX/0OKz;-><init>(LX/0D7c;LX/0sdJ;)V

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/0OKz;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1f

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OKz;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v6}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v2, 0x3

    if-ne v8, v9, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1c

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v8, LX/18S5;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    invoke-direct {v8, v5}, LX/18S5;-><init>(Landroid/view/View;)V

    :goto_7
    invoke-virtual {v6, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_11

    new-instance v11, LX/0OzT;

    invoke-direct {v11}, LX/0OzT;-><init>()V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/0OzT;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_12
    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    new-instance v2, LX/0OzS;

    invoke-direct {v2, v0, v11}, LX/0OzS;-><init>(Landroid/content/res/Configuration;LX/0OzT;)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/0OzS;

    invoke-virtual {v6, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v9, :cond_16

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/Context;LX/0OzS;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v6}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_17

    new-instance v10, LX/0OzP;

    invoke-direct {v10}, LX/0OzP;-><init>()V

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/0OzP;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_18

    new-instance v2, LX/0OzN;

    invoke-direct {v2, v10}, LX/0OzN;-><init>(LX/0OzP;)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/0OzN;

    invoke-virtual {v6, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v9, :cond_1a

    :cond_19
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/Context;LX/0OzN;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v6}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v9, LX/0OuH;->LJIJJLI:LX/0P5i;

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v0

    or-int p3, p3, v0

    const/16 v0, 0xa

    new-array v2, v0, [LX/0P5o;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-interface {p2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, p1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0P6v;->LIZ:LX/0P5n;

    iget-object v0, p0, LX/0Owz;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJ:LX/0P5j;

    iget-object v0, p0, LX/0Owz;->LIZIZ:LX/0OzQ;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0OyT;->LIZ:LX/0P5j;

    invoke-virtual {v0, v12}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    invoke-virtual {v0, v5}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZJ:LX/0P5j;

    invoke-virtual {v0, v11}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZLLL:LX/0P5j;

    invoke-virtual {v0, v10}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LX/0OuH;->LJIIJJI:LX/0P5j;

    invoke-virtual {v0, v8}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v7, v4, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0PJN;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x57b729fc

    invoke-static {v0, v1, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v6, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    :goto_8
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    new-instance v8, LX/0OzR;

    invoke-direct {v8}, LX/0OzR;-><init>()V

    goto/16 :goto_7

    nop

    :array_0
    .array-data 4
        0x1
        0x7
        0x2
    .end array-data
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositionLocal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not present"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final getLocalLifecycleOwner()LX/0P5n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P5n<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    return-object v0
.end method
