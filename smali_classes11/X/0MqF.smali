.class public final LX/0MqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/123Z;


# instance fields
.field public final synthetic LIZ:LX/0M0h;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;


# direct methods
.method public constructor <init>(LX/0M0h;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MqF;->LIZ:LX/0M0h;

    iput-object p2, p0, LX/0MqF;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0MqF;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MqF;->LIZ:LX/0M0h;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MqF;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2, v3}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    new-instance v1, LX/0J7V;

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v1, v2, v3, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, LX/0J7V;

    sget-object v2, LX/0J7Y;->LIZ:LX/0J7Y;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0MwA;->LIZLLL(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0IlS;

    invoke-direct {v0, p2}, LX/0IlS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    new-instance v1, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;-><init>(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;)V

    invoke-interface {v3, p1, p2, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)LX/0MvH;

    move-result-object v1

    const-string v0, "others_secret_reply_sticker"

    invoke-virtual {v1, v0}, LX/0MvH;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0MqF;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v2, :cond_0

    const-string v1, "select"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0AVN;->LIZ()Z

    move-result v0

    return v0
.end method
