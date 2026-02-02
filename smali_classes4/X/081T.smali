.class public final LX/081T;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/084Q;

.field public final LJFF:LX/086r;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 5

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/081T;->LIZLLL:LX/081z;

    iget-object v0, p1, LX/081z;->LJIIJJI:LX/084P;

    check-cast v0, LX/084Q;

    iput-object v0, p0, LX/081T;->LJ:LX/084Q;

    new-instance v1, LX/086r;

    const v0, 0x7f0e1014

    invoke-direct {v1, v0}, LX/086r;-><init>(I)V

    iput-object v1, p0, LX/081T;->LJFF:LX/086r;

    const/4 v4, 0x2

    new-array v1, v4, [LX/084l;

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_CREATION:LX/084l;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_PROMOTION:LX/084l;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/081T;->LJI:Ljava/util/Set;

    new-array v1, v4, [LX/081c;

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v1, v3

    sget-object v0, LX/081c;->GROUP:LX/081c;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/081T;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0i9W;LX/084l;)Z
    .locals 1

    invoke-static {p1}, LX/0b3L;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/088J;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/081T;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/081T;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/081U;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/081U;->Ab0()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/081T;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/081T;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ry;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/07Ry;->i62(Landroid/content/Context;Z)LX/14is;

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/081T;->LJFF:LX/086r;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/081T;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    iget-object v0, p0, LX/081T;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/086L;

    const-string v0, "Can show AiMoji card"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0
.end method

.method public final LJIIL(LX/086I;)V
    .locals 9

    iget-object v0, p0, LX/081T;->LIZLLL:LX/081z;

    iget-object v2, v0, LX/081z;->LIZJ:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/081T;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/081T;->LIZLLL:LX/081z;

    iget-object v2, v0, LX/081z;->LIZJ:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/081T;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
