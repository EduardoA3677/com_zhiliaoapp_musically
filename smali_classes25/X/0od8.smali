.class public final LX/0od8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyVisibilityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0obr;

.field public static final LIZIZ:LX/0obr;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0od8;

    const/4 v3, 0x1

    new-array v2, v3, [LX/0obs;

    new-instance v1, LX/0odB;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0odB;-><init>(Lkotlin/jvm/internal/AFwS249S0000000_24;)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-static {v2}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    sput-object v0, LX/0od8;->LIZ:LX/0obr;

    new-array v2, v3, [LX/0obs;

    new-instance v3, LX/0ocB;

    const v4, 0x7f0108f1

    new-instance v5, LX/0obl;

    const v0, 0x7f1254e0

    invoke-direct {v5, v0}, LX/0obl;-><init>(I)V

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    new-instance v6, LX/0obl;

    invoke-direct {v6, v0}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    const-string v0, "content_reuse_permission"

    invoke-static {v0, v0, v1}, LX/0odH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0odI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x28

    invoke-direct/range {v3 .. v10}, LX/0ocB;-><init>(ILX/0obl;LX/0obl;ZLjava/util/List;LX/0obl;I)V

    aput-object v3, v2, v7

    invoke-static {v2}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    sput-object v0, LX/0od8;->LIZIZ:LX/0obr;

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    sget-object v0, LX/0odA;->LIZ:LX/0odA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content_reuse_batch"

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
    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content_reuse_permission"

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
