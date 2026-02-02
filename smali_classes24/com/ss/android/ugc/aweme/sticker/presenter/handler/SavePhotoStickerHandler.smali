.class public final Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILIL:LX/0tVE;

.field public final LLILL:LX/0lI9;

.field public final LLILLIZIL:LX/0lMy;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;LX/0HDm;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    sget-object v0, LX/0S1Z;->LIZ:LX/0S1Z;

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILIL:LX/0tVE;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILL:LX/0lI9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILLIZIL:LX/0lMy;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 4

    iget-object v1, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "hint_for_saving_captured_image"

    invoke-static {v1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILL:LX/0lI9;

    invoke-interface {v0, v1}, LX/0lI9;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILL:LX/0lI9;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILIL:LX/0tVE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3, v2, v1, v0}, LX/0lI9;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0tVE;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILLIZIL:LX/0lMy;

    invoke-interface {v0, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, LX/0lI8;

    invoke-direct {v0, p1, p2, p0, p4}, LX/0lI8;-><init>(IILcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
