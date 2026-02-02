.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/viewmodel/IPhoto2StickerServiceHelper;


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZIZ:LX/0amL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

    const-string v2, "imPhoto2StickerService"

    const-string v0, "getImPhoto2StickerService()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMPhoto2StickerService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0KGS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;LX/0i9W;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "LX/0KGS;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;",
            "LX/0i9W;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0amI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v0, v7, LX/0amI;

    if-nez v0, :cond_0

    move-object v7, v2

    :cond_0
    check-cast v7, LX/0amI;

    if-nez v7, :cond_2

    return-void

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/0amI;->show()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0amK;

    const/4 v10, 0x0

    move-object/from16 v6, p6

    move-object v8, p4

    move-object v5, p3

    move-object/from16 v4, p5

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, LX/0amK;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Landroid/content/Context;LX/0i9W;LX/0amI;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0i9W;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;->LIZIZ:LX/0amL;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;->LIZIZ:LX/0amL;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJ()LX/0amL;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;->LIZIZ:LX/0amL;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/0i9W;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/0Pnn;->DM_INLINE:LX/0Pnn;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLJJIJI:LX/0PLj;

    const/4 v5, 0x0

    const/16 v7, 0x70

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0PLj;->LIZ(LX/0PLj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/0Pnn;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method
