.class public final LX/11Ub;
.super LX/11W7;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/0obc;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v5, "liked_videos_permission"

    new-instance v6, LX/0obl;

    const v0, 0x7f120d65

    invoke-direct {v6, v0}, LX/0obl;-><init>(I)V

    const/4 v7, 0x0

    const-string v8, "page"

    const/4 v4, 0x1

    new-array v3, v4, [LX/0obs;

    new-instance v2, LX/0oda;

    const-string v0, "favorite"

    invoke-direct {v2, v0, v0}, LX/0oda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_videos_options"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f125501

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0odH;->LIZIZ(LX/0oda;ILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0odH;->LIZIZ(LX/0oda;ILkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x24

    new-instance v4, LX/0obc;

    invoke-direct/range {v4 .. v10}, LX/0obc;-><init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V

    sput-object v4, LX/11Ub;->LJIIL:LX/0obc;

    return-void
.end method

.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 6

    invoke-super {p0}, LX/11Vt;->LJI()V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIJJLI()V

    :cond_0
    const-string v0, "favorite"

    invoke-static {v0, v5}, LX/11UZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-super {p0}, LX/11Vt;->LJII()V

    const-string v0, "favorite"

    invoke-static {v0}, LX/11UZ;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIILLIIL(I)V

    :cond_0
    if-nez p2, :cond_1

    const-string v4, "Everyone"

    :goto_0
    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "liked_permission"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v4}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "change_liked_permission"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v4, "Only_me"

    goto :goto_0
.end method
