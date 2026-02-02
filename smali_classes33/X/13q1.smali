.class public final LX/13q1;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13q1;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iput-object p2, p0, LX/13q1;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/13q1;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v1, v2, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    iput-object p1, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/13pu;->LIZIZ()V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13pm;->LIZJ(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/13q1;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v0, p0, LX/13q1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/13q1;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v0, p0, LX/13q1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZ(Ljava/lang/String;)V

    return-void
.end method
