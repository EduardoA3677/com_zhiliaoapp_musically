.class public final LX/0od9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyInteractionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0od9;

.field public static final LIZIZ:LX/0obr;

.field public static final LIZJ:LX/0obr;

.field public static final LIZLLL:LX/0obr;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0od9;

    invoke-direct {v0}, LX/0od9;-><init>()V

    sput-object v0, LX/0od9;->LIZ:LX/0od9;

    const/4 v13, 0x1

    new-array v2, v13, [LX/0obs;

    new-instance v3, LX/0ocB;

    const v4, 0x7f010572

    new-instance v5, LX/0obl;

    const v0, 0x7f1254c2

    invoke-direct {v5, v0}, LX/0obl;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    const-string v0, "comment"

    invoke-static {v0, v0, v1}, LX/0odH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0odI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x2c

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/0ocB;-><init>(ILX/0obl;LX/0obl;ZLjava/util/List;LX/0obl;I)V

    invoke-static {}, LX/0od9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    new-instance v0, LX/0obl;

    invoke-direct {v0, v1}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/0ocB;->LJFF:LX/0obl;

    :cond_0
    const/4 v8, 0x0

    aput-object v3, v2, v7

    invoke-static {v2}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    sput-object v0, LX/0od9;->LIZIZ:LX/0obr;

    new-array v3, v13, [LX/0obs;

    new-instance v4, LX/0ocB;

    const v5, 0x7f01087e

    new-instance v6, LX/0obl;

    const v0, 0x7f1254c3

    invoke-direct {v6, v0}, LX/0obl;-><init>(I)V

    const/4 v7, 0x0

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    const-string v1, "chatsets"

    const-string v0, "direct_message"

    invoke-static {v1, v0, v2}, LX/0odH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0odI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x2c

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/0ocB;-><init>(ILX/0obl;LX/0obl;ZLjava/util/List;LX/0obl;I)V

    aput-object v4, v3, v8

    invoke-static {v3}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    sput-object v0, LX/0od9;->LIZJ:LX/0obr;

    new-array v2, v13, [LX/0obs;

    new-instance v9, LX/0ocB;

    new-instance v11, LX/0obl;

    const v0, 0x7f1221e0

    invoke-direct {v11, v0}, LX/0obl;-><init>(I)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0odI;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    const-string v0, "dm_setting_friends"

    invoke-static {v0, v0, v1}, LX/0odH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0odI;

    move-result-object v0

    aput-object v0, v3, v8

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    const-string v0, "dm_setting_potential_connection"

    invoke-static {v0, v0, v1}, LX/0odH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0odI;

    move-result-object v0

    aput-object v0, v3, v13

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    const-string v0, "dm_setting_others"

    invoke-static {v0, v0, v1}, LX/0odH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0odI;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    new-instance v15, LX/0obl;

    invoke-direct {v15, v0}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x4

    move v10, v5

    move-object v12, v7

    invoke-direct/range {v9 .. v16}, LX/0ocB;-><init>(ILX/0obl;LX/0obl;ZLjava/util/List;LX/0obl;I)V

    aput-object v9, v2, v8

    invoke-static {v2}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    iput-boolean v13, v0, LX/0obr;->LJFF:Z

    sput-object v0, LX/0od9;->LIZLLL:LX/0obr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    sget-object v0, LX/0odA;->LIZ:LX/0odA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "comment_batch"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v1

    const/16 v0, 0xf

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "comment"

    invoke-static {v2, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public static LIZIZ()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;->LIZIZ()LX/08NW;

    move-result-object v1

    :goto_0
    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "confirm_action"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "permission_change_confirmation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string v0, "dm_setting_potential_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "potential_connections"

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receive_messages_in"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "change_dm_permission"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "dm_setting_others"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "others_on_tiktok"

    goto :goto_0
.end method

.method public static LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/0oDk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v3, p2}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    if-eqz p4, :cond_0

    const v0, 0x7f1223b1

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0oDk;I)V

    invoke-static {v3, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS17S1110000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p6, p5, v0}, Lkotlin/jvm/internal/AwS17S1110000_24;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
