.class public final LX/0oOT;
.super LX/0oN1;
.source "SourceFile"

# interfaces
.implements LX/0KB2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oN1<",
        "Landroid/view/View;",
        ">;",
        "LX/0KB2;"
    }
.end annotation


# instance fields
.field public final LJIILJJIL:LX/0x2V;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oN1;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    iput-object v0, p0, LX/0oOT;->LJIILJJIL:LX/0x2V;

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)LX/0Kb9;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    if-eqz v0, :cond_80

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v8, :cond_81

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v12}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v12

    :cond_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v12}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    :cond_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v12}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    :cond_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v12}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v12

    :cond_3
    instance-of v0, v12, Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    check-cast v12, Ljava/lang/Integer;

    sget-object v3, LX/0DPl;->Companion:LX/0Kak;

    if-eqz v8, :cond_7f

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->truncateType:Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_6
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Kak;->LIZ(Ljava/lang/String;)LX/0DPl;

    move-result-object v24

    if-eqz v8, :cond_7e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->displayLine:Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_a
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_b
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_3
    if-eqz v8, :cond_7c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->enableMaxHeightTruncation:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_f
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_10
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_11
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_12

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_12
    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v8, :cond_7b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->heading1Font:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_14

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_14
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_15

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_15
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_16
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_17

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_17
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_18

    const/4 v4, 0x0

    :cond_18
    check-cast v4, Ljava/lang/Integer;

    if-eqz v8, :cond_7a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->heading2Font:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_19

    invoke-static {v1}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    :cond_19
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_1a

    invoke-static {v1}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    :cond_1a
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_1b

    invoke-static {v1}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1b
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_1c

    invoke-static {v1}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    :cond_1c
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    check-cast v1, Ljava/lang/Integer;

    if-eqz v8, :cond_79

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->heading3Font:Ljava/lang/String;

    if-eqz v0, :cond_79

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    const-class v3, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v3, v0, :cond_1e

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_1e
    const-class v3, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v3, v0, :cond_1f

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_1f
    const-class v3, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v3, v0, :cond_20

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_20
    const-class v3, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v3, v0, :cond_21

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_21
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_22

    const/4 v2, 0x0

    :cond_22
    check-cast v2, Ljava/lang/Integer;

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0, v3}, LX/0x2V;->LIZ(I)V

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v30

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v8, :cond_75

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->disableBodyBold:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_23

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_23
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_24

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_24
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_25

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_25
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_26

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_26
    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_27

    const/4 v2, 0x0

    :cond_27
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v8, :cond_74

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->bodyFont:Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_28

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_28
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_29

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_29
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2a

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_2a
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_2b

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_2b
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const/4 v4, 0x0

    :cond_2c
    check-cast v4, Ljava/lang/Integer;

    if-eqz v8, :cond_73

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->bodyFontLineHeightMultiple:Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    const-class v1, Ljava/lang/Float;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_2d

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_2d
    const-class v1, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2e

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_2e
    const-class v1, Ljava/lang/Float;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2f

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2f
    const-class v1, Ljava/lang/Float;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_30

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_30
    instance-of v0, v3, Ljava/lang/Float;

    if-nez v0, :cond_31

    const/4 v3, 0x0

    :cond_31
    check-cast v3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v3, :cond_32

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_71

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v9, LX/0oOT;->LJIILJJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_32
    :goto_e
    if-eqz v8, :cond_70

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->highlightTopPadding:Ljava/lang/String;

    if-eqz v0, :cond_70

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_f
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_33

    invoke-static {v11}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    :cond_33
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_34

    invoke-static {v11}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v11

    :cond_34
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_35

    invoke-static {v11}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    :cond_35
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_36

    invoke-static {v11}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v11

    :cond_36
    instance-of v0, v11, Ljava/lang/Integer;

    if-nez v0, :cond_37

    const/4 v11, 0x0

    :cond_37
    check-cast v11, Ljava/lang/Integer;

    if-eqz v8, :cond_6f

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->highlightBottomPadding:Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_38

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_38
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_39

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_39
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3a

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_3a
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3b

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_3b
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    check-cast v2, Ljava/lang/Integer;

    if-eqz v8, :cond_6e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->highlightBold:Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    const-class v5, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v5, v0, :cond_3d

    invoke-static {v1}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    :cond_3d
    const-class v5, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v5, v0, :cond_3e

    invoke-static {v1}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    :cond_3e
    const-class v5, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v5, v0, :cond_3f

    invoke-static {v1}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_3f
    const-class v5, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v5, v0, :cond_40

    invoke-static {v1}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    :cond_40
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_41

    const/4 v1, 0x0

    :cond_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    if-eqz v8, :cond_6d

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->highlightColor:Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v5, v0, :cond_42

    invoke-static {v1}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    :cond_42
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v5, v0, :cond_43

    invoke-static {v1}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    :cond_43
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v5, v0, :cond_44

    invoke-static {v1}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_44
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v5, v0, :cond_45

    invoke-static {v1}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    :cond_45
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_46

    const/4 v1, 0x0

    :cond_46
    check-cast v1, Ljava/lang/Integer;

    if-eqz v8, :cond_6b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->exclusionFrame:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->chapterSpace:Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_13
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v5, v0, :cond_47

    invoke-static {v10}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    :cond_47
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v5, v0, :cond_48

    invoke-static {v10}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    :cond_48
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v5, v0, :cond_49

    invoke-static {v10}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_49
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v5, v0, :cond_4a

    invoke-static {v10}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    :cond_4a
    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_4b

    const/4 v10, 0x0

    :cond_4b
    if-eqz v8, :cond_6a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->headingBodySpace:Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_14
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v5, v0, :cond_4c

    invoke-static {v7}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    :cond_4c
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v5, v0, :cond_4d

    invoke-static {v7}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    :cond_4d
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v5, v0, :cond_4e

    invoke-static {v7}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_4e
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v5, v0, :cond_4f

    invoke-static {v7}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    :cond_4f
    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_50

    const/4 v7, 0x0

    :cond_50
    if-eqz v8, :cond_69

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->paragraphSpace:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_15
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v5, v0, :cond_51

    invoke-static {v6}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    :cond_51
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v5, v0, :cond_52

    invoke-static {v6}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    :cond_52
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v5, v0, :cond_53

    invoke-static {v6}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_53
    const-class v5, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v5, v0, :cond_54

    invoke-static {v6}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    :cond_54
    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_55

    const/4 v6, 0x0

    :cond_55
    if-eqz v8, :cond_68

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->listItemSpace:Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_16
    const-class v13, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v13, v0, :cond_56

    invoke-static {v5}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    :cond_56
    const-class v13, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v13, v0, :cond_57

    invoke-static {v5}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    :cond_57
    const-class v13, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v13, v0, :cond_58

    invoke-static {v5}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    :cond_58
    const-class v13, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v13, v0, :cond_59

    invoke-static {v5}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    :cond_59
    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_5a

    const/4 v5, 0x0

    :cond_5a
    iget-object v0, v9, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZLLL()Ljava/util/Map;

    move-result-object v13

    const-string v0, "is_streaming"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    :goto_17
    iget-object v0, v9, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZLLL()Ljava/util/Map;

    move-result-object v13

    const-string v0, "op"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_66

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x5

    :goto_18
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v14, LX/0oOV;->SPACE_CHAPTER:LX/0oOV;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v13, v0, v10

    sget-object v13, LX/0oOV;->SPACE_HEADING2:LX/0oOV;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v10, v0, v7

    sget-object v10, LX/0oOV;->SPACE_HEADING3:LX/0oOV;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v7, v0, v10

    sget-object v10, LX/0oOV;->SPACE_NATURAL_SEGMENT:LX/0oOV;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v7, v0, v6

    sget-object v7, LX/0oOV;->SPACE_LIST_ITEM:LX/0oOV;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v6, v0, v5

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v32

    iget-object v0, v9, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_65

    invoke-interface {v0}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    const-string v5, "horizontal"

    invoke-static {v5}, LX/163C;->LIZ(Ljava/lang/String;)LX/163A;

    move-result-object v7

    iget-object v5, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v5, :cond_5b

    sget-object v6, LX/163B;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v13, 0xb

    const/16 v10, 0xa

    const/16 v7, 0x9

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_0

    :cond_5b
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1a
    iget-object v0, v9, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v10, v0

    if-eqz v8, :cond_61

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->text:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v9, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_61

    :goto_1b
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->isPage:Ljava/lang/String;

    if-eqz v5, :cond_62

    invoke-virtual {v9, v5}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1c
    const-class v6, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Double;

    if-ne v6, v5, :cond_5c

    invoke-static {v7}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    :cond_5c
    const-class v6, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Float;

    if-ne v6, v5, :cond_5d

    invoke-static {v7}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    :cond_5d
    const-class v6, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Integer;

    if-ne v6, v5, :cond_5e

    invoke-static {v7}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    :cond_5e
    const-class v6, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Long;

    if-ne v6, v5, :cond_5f

    invoke-static {v7}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    :cond_5f
    instance-of v5, v7, Ljava/lang/Boolean;

    if-nez v5, :cond_60

    const/4 v7, 0x0

    :cond_60
    move-object/from16 v5, v20

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    new-instance v20, LX/0Kb9;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v3

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v40}, LX/0Kb9;-><init>(Ljava/lang/String;ZILX/0DPl;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/graphics/Typeface;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v20

    :cond_61
    const/4 v0, 0x0

    if-eqz v8, :cond_62

    goto :goto_1b

    :cond_62
    const/4 v7, 0x0

    goto :goto_1c

    :pswitch_0
    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    aget v0, v0, v6

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    aget v0, v0, v7

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    aget v0, v0, v10

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    aget v0, v0, v13

    goto/16 :goto_19

    :pswitch_4
    iget-boolean v5, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LJFF:Z

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v5, :cond_63

    aget v0, v0, v7

    goto/16 :goto_19

    :cond_63
    aget v0, v0, v6

    goto/16 :goto_19

    :pswitch_5
    iget-boolean v5, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LJFF:Z

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v5, :cond_64

    aget v0, v0, v6

    goto/16 :goto_19

    :cond_64
    aget v0, v0, v7

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    aget v6, v0, v6

    aget v0, v0, v7

    goto :goto_1d

    :pswitch_7
    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    aget v6, v0, v10

    aget v0, v0, v13

    goto :goto_1d

    :pswitch_8
    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    aget v6, v0, v6

    aget v5, v0, v7

    add-float/2addr v6, v5

    aget v5, v0, v10

    add-float/2addr v6, v5

    aget v0, v0, v13

    :goto_1d
    add-float/2addr v0, v6

    goto/16 :goto_19

    :cond_65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1a

    :cond_66
    const/4 v0, 0x5

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_67
    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_68
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_69
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_6a
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_6b
    const/16 v17, 0x0

    :cond_6c
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_6d
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_6e
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_6f
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_70
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_71
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_72
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_73
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_74
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_75
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_76
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_77
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_78
    const/4 v4, 0x0

    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_79
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_7c
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7d
    sget-object v0, LX/0K8F;->NO_LIMIT:LX/0K8F;

    invoke-virtual {v0}, LX/0K8F;->getLines()I

    move-result v23

    goto/16 :goto_3

    :cond_7e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_80
    const/4 v8, 0x0

    :cond_81
    const/4 v12, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Chz;->LIZ(Ljava/util/List;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final LJJIIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x234

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()LX/02A0;
    .locals 1

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-virtual {p0, v0}, LX/0oOT;->LJIL(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)LX/0Kb9;

    move-result-object v0

    return-object v0
.end method
