.class public final LX/0Nrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    const-string v4, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/vivhnuhd/streak/share/streak_egg.png"

    const-string v10, "mt_dm_streak_common_resource"

    const-string v11, "dm_streak_pet/egg_share_panel_animation.json"

    const/16 v1, 0x50

    const-wide/16 v2, 0x7d0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    move-wide v8, v2

    move v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;-><init>(IJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/0Nrt;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nrt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;
    .locals 1

    sget-object v0, LX/0Nrt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    return-object v0
.end method
