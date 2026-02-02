.class public final LX/11Uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0obc;

.field public static final LIZIZ:LX/0obc;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/11Uc;

    const-string v6, "video_view_history"

    new-instance v7, LX/0obl;

    const v0, 0x7f127bf1

    invoke-direct {v7, v0}, LX/0obl;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [LX/0obs;

    new-instance v4, LX/11VW;

    const-string v0, "video_view_history"

    invoke-direct {v4, v0, v0}, LX/11VW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_view_history_item"

    iput-object v0, v4, LX/0obs;->LIZ:Ljava/lang/String;

    iput v3, v4, LX/11VW;->LJIIJJI:I

    const/4 v1, 0x2

    iput v1, v4, LX/11VW;->LJIIL:I

    new-instance v2, LX/0obl;

    const v0, 0x7f127bf3

    invoke-direct {v2, v0}, LX/0obl;-><init>(I)V

    iput-object v2, v4, LX/11WE;->LJ:LX/0obl;

    const-class v10, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v14, 0xe

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJII()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const v2, 0x7f12623c

    :goto_0
    new-instance v0, LX/0obl;

    invoke-direct {v0, v2}, LX/0obl;-><init>(I)V

    iput-object v0, v4, LX/11WE;->LJFF:LX/0obl;

    aput-object v4, v5, v8

    invoke-static {v5}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x2c

    new-instance v5, LX/0obc;

    invoke-direct/range {v5 .. v11}, LX/0obc;-><init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V

    sput-object v5, LX/11Uc;->LIZ:LX/0obc;

    const-string v6, "profile_view_history"

    new-instance v7, LX/0obl;

    const v0, 0x7f12566a

    invoke-direct {v7, v0}, LX/0obl;-><init>(I)V

    new-instance v2, LX/11VW;

    const-string v0, "profile_view_history"

    invoke-direct {v2, v0, v0}, LX/11VW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_view_history_item"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    iput v3, v2, LX/11VW;->LJIIJJI:I

    iput v1, v2, LX/11VW;->LJIIL:I

    new-instance v1, LX/0obl;

    const v0, 0x7f12566b

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    new-instance v1, LX/0obl;

    const v0, 0x7f12566d

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJFF:LX/0obl;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v5, LX/0obc;

    invoke-direct/range {v5 .. v11}, LX/0obc;-><init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V

    sput-object v5, LX/11Uc;->LIZIZ:LX/0obc;

    return-void

    :cond_0
    const v2, 0x7f127bf2

    goto :goto_0
.end method
