.class public final LX/0skw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

.field public static final LJ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0skw;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    const/16 v6, 0x50

    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;-><init>(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, -0x8

    invoke-direct {v1, v5, v4, v3, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;-><init>(IIII)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    const/16 v2, 0x64

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;-><init>(II)V

    invoke-direct {v8, v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;)V

    sput-object v8, LX/0skw;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

    const/16 v0, 0xb5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0skw;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->defaultSubConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;-><init>(I)V

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;->top:I

    sput v0, LX/0skw;->LIZJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->offsetConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    invoke-direct {v0, v5, v4, v3, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;-><init>(IIII)V

    :cond_1
    sput-object v0, LX/0skw;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->sizeConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;-><init>(II)V

    :cond_2
    sput-object v0, LX/0skw;->LJ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    return-void
.end method
