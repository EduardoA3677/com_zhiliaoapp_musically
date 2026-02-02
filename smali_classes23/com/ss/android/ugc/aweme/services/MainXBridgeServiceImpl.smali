.class public final Lcom/ss/android/ugc/aweme/services/MainXBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/i18n/xbridge/IMainXBridgetService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/16 v0, 0x1b

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/14Q0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0PoB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/14SN;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0klP;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0k7U;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/142V;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0jvB;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/0WJ0;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0sK0;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/0hkC;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/0sKF;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/0kjj;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/0ktz;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/13xa;

    aput-object v0, v2, v1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJ()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v1, 0xf

    const-class v0, LX/0hei;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, LX/0sxL;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/0hkD;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/0jvV;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, LX/0Vur;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, LX/110n;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, LX/0vUv;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, LX/11El;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, LX/0VSZ;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, LX/0Vrr;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, LX/0Pkb;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, LX/0Zh7;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
