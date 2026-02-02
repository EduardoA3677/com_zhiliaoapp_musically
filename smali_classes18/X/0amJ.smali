.class public final LX/0amJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.helper.Photo2StickerServiceHelper$onPhoto2StickerAction$1$1"
    f = "Photo2StickerServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLJJLI:LX/0amI;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0amI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "LX/0amI;",
            "LX/02wT<",
            "-",
            "LX/0amJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0amJ;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0amJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iput-object p3, p0, LX/0amJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

    iput-object p4, p0, LX/0amJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p5, p0, LX/0amJ;->LLILLJJLI:LX/0amI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0amJ;

    iget-object v1, p0, LX/0amJ;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0amJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v3, p0, LX/0amJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

    iget-object v4, p0, LX/0amJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, p0, LX/0amJ;->LLILLJJLI:LX/0amI;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0amJ;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0amI;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "Photo2StickerServiceHelper@3f64.onPhoto2StickerAction$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0amJ;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0amJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    const/4 v0, 0x1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->R32(Z)V

    iget-object v1, p0, LX/0amJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;->LIZIZ:LX/0amL;

    if-nez v3, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;->LIZIZ:LX/0amL;

    if-nez v3, :cond_1

    invoke-static {}, LX/0bId;->LJJJJ()LX/0amL;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;->LIZIZ:LX/0amL;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0amJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v1, LX/0Pnn;->DM_INLINE:LX/0Pnn;

    sget-object v0, LX/0aqP;->PRIVATE_IMAGE:LX/0aqP;

    invoke-static {v3, v4, v2, v1, v0}, LX/0amT;->LIZ(LX/0PHb;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Pnn;LX/0aqP;)V

    iget-object v0, p0, LX/0amJ;->LLILLJJLI:LX/0amI;

    invoke-interface {v0}, LX/0amI;->hide()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
