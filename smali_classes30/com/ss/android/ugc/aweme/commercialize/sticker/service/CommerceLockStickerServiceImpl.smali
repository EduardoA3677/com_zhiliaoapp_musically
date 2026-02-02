.class public final Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLL:Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLL:Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLL:Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLLL:Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z
    .locals 1

    invoke-static {p1}, LX/0xjp;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0xjp;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0D2y;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    const-string v0, "1001"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getCommerceStickerUnlockInfo()Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;->desc:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1266f9

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS97S1200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS97S1200000_29;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    const/4 v3, 0x1

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
