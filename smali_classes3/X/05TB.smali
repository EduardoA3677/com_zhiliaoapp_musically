.class public final LX/05TB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:LX/05T9;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public constructor <init>(LX/05T9;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    iput-object p1, p0, LX/05TB;->LIZ:LX/05T9;

    iput-object p2, p0, LX/05TB;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f12471d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const/4 v3, 0x1

    if-gt v1, v0, :cond_6

    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, p1}, LX/05T9;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    iput-boolean v1, v0, LX/05T9;->LLJ:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/05TB;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-nez v0, :cond_4

    :cond_1
    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/05TX;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v2, ""

    if-nez v3, :cond_5

    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    iget-object v0, v0, LX/05T9;->LLILLL:LX/05TC;

    invoke-virtual {v0, v1}, LX/05TC;->LLJLL(Ljava/lang/String;)I

    iget-object v1, p0, LX/05TB;->LIZ:LX/05T9;

    iget-object v0, p0, LX/05TB;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;->getImgK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, v1, LX/05T9;->LLILZLL:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v2, p0, LX/05TB;->LIZ:LX/05T9;

    iget-object v1, v2, LX/05T9;->LLILLL:LX/05TC;

    iget-object v0, p0, LX/05TB;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v1, LX/05TC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v2, LX/05T9;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->scanPhotoList()V

    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    iget-object v1, v0, LX/05T9;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    iget-object v1, v0, LX/05T9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "livebackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/05TB;->LIZ:LX/05T9;

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/0cTD;->LJ(Landroid/view/View;J)V

    return-void

    :cond_5
    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    iget-object v1, v0, LX/05T9;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, v0, LX/05T9;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->resizePhoto(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    iget-object v0, v0, LX/05T9;->LLILLL:LX/05TC;

    invoke-virtual {v0, v2}, LX/05TC;->LLJLL(Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, p1}, LX/05T9;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x22

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0, p1}, LX/05T9;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/05TB;->LIZ:LX/05T9;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_9
    const v0, 0x7f12471d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
