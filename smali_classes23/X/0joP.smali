.class public final LX/0joP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mpn;


# static fields
.field public static final LIZ:LX/0joP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0joP;

    invoke-direct {v0}, LX/0joP;-><init>()V

    sput-object v0, LX/0joP;->LIZ:LX/0joP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Mpl;
    .locals 10

    sget-object v6, LX/0jlR;->LIZIZ:LX/0Mpl;

    if-nez v6, :cond_2

    sget-object v0, LX/0jlR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/GlobalStoryColorConfigFactory;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/GlobalStoryColorConfigFactory;->colorConfig:Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "color json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v6, LX/0Mpl;

    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v5, LX/0joO;->LIZIZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    :goto_0
    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    sget-object v8, LX/0joO;->LJIIJJI:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    :goto_1
    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v9, LX/0joO;->LJI:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    :cond_0
    :goto_2
    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0joO;->LJIILJJIL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    :cond_1
    :goto_3
    invoke-direct {v6, v5, v8, v9, v0}, LX/0Mpl;-><init>(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    sput-object v6, LX/0jlR;->LIZIZ:LX/0Mpl;

    :cond_2
    return-object v6

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->storyTagColor:Ljava/util/List;

    sget-boolean v0, LX/0An3;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    sget-object v0, LX/0An3;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    if-nez v0, :cond_1

    :cond_6
    sget-object v0, LX/0joO;->LJIILIIL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    const-string v0, "blue_theme_type_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v2

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    if-nez v0, :cond_1

    :cond_a
    sget-object v0, LX/0joO;->LJIILIIL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    const-string v0, "blue_theme_type_v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, v2

    :cond_d
    check-cast v4, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    if-nez v0, :cond_1

    :cond_e
    sget-object v0, LX/0joO;->LJIILIIL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    goto/16 :goto_3

    :cond_f
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->recordButtonColor:Ljava/util/List;

    sget-boolean v0, LX/0An3;->LIZ:Z

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    sget-object v0, LX/0An3;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    if-eqz v2, :cond_11

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    if-nez v9, :cond_0

    :cond_11
    sget-object v9, LX/0joO;->LJ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    goto/16 :goto_2

    :cond_12
    move-object v2, v4

    goto :goto_4

    :cond_13
    sget-object v9, LX/0joO;->LJ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    goto/16 :goto_2

    :cond_14
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarBadgeColor:Ljava/util/List;

    sget-boolean v0, LX/0An3;->LIZ:Z

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    sget-object v0, LX/0An3;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    if-eqz v2, :cond_16

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    if-nez v8, :cond_17

    :cond_16
    sget-object v8, LX/0joO;->LJIIIZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badge find res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    move-object v2, v4

    goto :goto_5

    :cond_19
    sget-object v8, LX/0joO;->LJIIIZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    goto/16 :goto_1

    :cond_1a
    sget-object v5, LX/0joO;->LIZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/04xB;
    .locals 12

    sget v5, LX/0rLE;->LIZ:I

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v8, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;-><init>(FFII)V

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v7, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v0, 0x40600000    # 3.5f

    invoke-direct {v7, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;-><init>(FFII)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v6, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v6, v9, v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;-><init>(FFII)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v4, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    invoke-direct {v4, v3, v9, v0, v1}, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;-><init>(FFII)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v3, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;-><init>(FFII)V

    const/4 v0, 0x1

    const-string v2, "gray_state"

    const-string v1, "blue_state"

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04xB;

    invoke-direct {v1, v5, v0}, LX/04xB;-><init>(ILjava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04xB;

    invoke-direct {v1, v5, v0}, LX/04xB;-><init>(ILjava/util/HashMap;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04xB;

    invoke-direct {v1, v5, v0}, LX/04xB;-><init>(ILjava/util/HashMap;)V

    return-object v1
.end method

.method public final LIZJ(Landroid/content/Context;FF)Landroid/graphics/LinearGradient;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0joP;->LIZ()LX/0Mpl;

    move-result-object v0

    iget-object v0, v0, LX/0Mpl;->LIZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-static {v0, p1}, LX/04sW;->LIZ(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Landroid/content/Context;)LX/0I6F;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/0I6F;->LIZ:[I

    if-nez v6, :cond_1

    :cond_0
    sget-object v0, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v0}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Mvs;->LJIIL(Landroid/content/Context;)[I

    move-result-object v6

    if-eqz v1, :cond_2

    :cond_1
    iget-object v7, v1, LX/0I6F;->LIZIZ:[F

    if-nez v7, :cond_3

    :cond_2
    invoke-static {}, LX/0joQ;->LIZIZ()[F

    move-result-object v7

    :cond_3
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v4, p2

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
