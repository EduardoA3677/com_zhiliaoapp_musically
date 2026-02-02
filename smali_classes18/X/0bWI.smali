.class public final LX/0bWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bWQ;


# static fields
.field public static final LIZ:LX/0bWI;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0bWI;

    invoke-direct {v0}, LX/0bWI;-><init>()V

    sput-object v0, LX/0bWI;->LIZ:LX/0bWI;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x1fff

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0bWI;->LIZIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;
    .locals 17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    sget-object v2, LX/0bWI;->LIZIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const-string v1, "im_chat_room_net_control_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v15, 0x1fff

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v3

    move v8, v3

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final getScene()LX/0zMt;
    .locals 1

    sget-object v0, LX/0zMt;->BIZ_DM_CHAT_ROOM:LX/0zMt;

    return-object v0
.end method
