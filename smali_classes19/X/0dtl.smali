.class public final LX/0dtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0dtd;

.field public static LIZIZ:Ltikcast/api/user_level/UserGrade;

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltikcast/api/user_level/GradeScoreRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:I

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dtl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0dtl;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0dtl;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0dtl;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0dtl;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0dtl;->LJII:Ljava/util/List;

    const/4 v0, 0x1

    sput v0, LX/0dtl;->LJIIIIZZ:I

    const-string v0, ""

    sput-object v0, LX/0dtl;->LJIIIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dtl;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v1, LX/0dtl;->LJIIJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dtl;->LJIIJ:Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 8

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0dtl;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0dtl;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0dtl;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/api/user_level/GradeConfig;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Ltikcast/api/user_level/GradeConfig;->gradeScore:Ltikcast/api/user_level/GradeScoreRule;

    if-eqz v0, :cond_3

    iget v0, v0, Ltikcast/api/user_level/GradeScoreRule;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const-string v5, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v2, v4, Ltikcast/api/user_level/GradeConfig;->gradeScore:Ltikcast/api/user_level/GradeScoreRule;

    if-eqz v2, :cond_d

    sget-object v1, LX/0dtl;->LIZLLL:Ljava/util/Map;

    iget v0, v2, Ltikcast/api/user_level/GradeScoreRule;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/0dtl;->LJIIIIZZ:I

    iget v0, v2, Ltikcast/api/user_level/GradeScoreRule;->grade:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0dtl;->LJIIIIZZ:I

    :goto_1
    iget-object v0, v4, Ltikcast/api/user_level/GradeConfig;->barrageEffect:Ltikcast/api/user_level/UpgradeBarrageEffectConfig;

    if-eqz v0, :cond_4

    iget v0, v0, Ltikcast/api/user_level/UpgradeBarrageEffectConfig;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v4, Ltikcast/api/user_level/GradeConfig;->barrageEffect:Ltikcast/api/user_level/UpgradeBarrageEffectConfig;

    if-eqz v3, :cond_c

    sget-object v2, LX/0dtl;->LJ:Ljava/util/Map;

    iget v0, v3, Ltikcast/api/user_level/UpgradeBarrageEffectConfig;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Ltikcast/api/user_level/UpgradeBarrageEffectConfig;->displayConfig:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v0, v4, Ltikcast/api/user_level/GradeConfig;->showConfig:Ltikcast/api/user_level/GradeShowConfig;

    if-eqz v0, :cond_5

    iget v0, v0, Ltikcast/api/user_level/GradeShowConfig;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v4, Ltikcast/api/user_level/GradeConfig;->showConfig:Ltikcast/api/user_level/GradeShowConfig;

    if-eqz v3, :cond_b

    sget-object v2, LX/0dtl;->LJFF:Ljava/util/Map;

    iget v0, v3, Ltikcast/api/user_level/GradeShowConfig;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Ltikcast/api/user_level/GradeShowConfig;->badgeIconLite:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0dtl;->LJI:Ljava/util/Map;

    iget v0, v3, Ltikcast/api/user_level/GradeShowConfig;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Ltikcast/api/user_level/GradeShowConfig;->avatarBorderColor:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-object v0, v4, Ltikcast/api/user_level/GradeConfig;->upgradeEffect:Ltikcast/api/user_level/UpgradeEffectConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/api/user_level/UpgradeEffectConfig;->grade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0dtl;->LJII:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v0, v4, Ltikcast/api/user_level/GradeConfig;->upgradeEffect:Ltikcast/api/user_level/UpgradeEffectConfig;

    if-eqz v0, :cond_6

    iget v0, v0, Ltikcast/api/user_level/UpgradeEffectConfig;->grade:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_a
    sget-object v0, LX/0dtl;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0dtl;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sput-boolean v7, LX/0dtl;->LIZJ:Z

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method
