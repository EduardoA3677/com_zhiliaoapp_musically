.class public LX/0bm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bm7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bm7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0bm7;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-object v0, v0, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0ab6;

    invoke-direct {v0}, LX/0ab6;-><init>()V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$1(LX/0bm7;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-object v0, v0, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object p0

    const-string v1, "CommonDraftItemManager"

    if-nez p0, :cond_0

    const-string v0, "Local draft item not found"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ab6;

    invoke-direct {v0}, LX/0ab6;-><init>()V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Found local draft item"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$2(LX/0bm7;LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0aas;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0aau;

    iget v1, v4, LX/0aau;->LIZ:I

    const/4 v0, 0x1

    const-string v3, "CloudDraftItemManager_Noticeboard"

    if-ne v1, v0, :cond_2

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v4, LX/0aau;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Not found record in CloudDraftItemManager by templateId"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0aam;

    invoke-direct {v0}, LX/0aam;-><init>()V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Found record in CloudDraftItemManager by templateId"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-wide v0, v0, LX/0aau;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Not found record in CloudDraftItemManager by mediaNodeId"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0aam;

    invoke-direct {v0}, LX/0aam;-><init>()V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "Found record in CloudDraftItemManager by mediaNodeId"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-object v0, v0, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$3(LX/0bm7;LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aas;

    iget-object v0, v0, LX/0aas;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0n0n;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$4(LX/0bm7;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/0Rj6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/DetailFeedService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$5(LX/0bm7;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiZ;

    iget-object v0, v0, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiZ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0fiZ;->LJI(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to generate bitmap"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final subscribe$6(LX/0bm7;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiZ;

    iget-object v0, v0, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0bm7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiZ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0fiZ;->LJI(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to generate bitmap"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0bm7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bm7;

    invoke-static {v0, p1}, LX/0bm7;->subscribe$0(LX/0bm7;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bm7;

    invoke-static {v0, p1}, LX/0bm7;->subscribe$1(LX/0bm7;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bm7;

    invoke-static {v0, p1}, LX/0bm7;->subscribe$2(LX/0bm7;LX/03Cy;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bm7;

    invoke-static {v0, p1}, LX/0bm7;->subscribe$3(LX/0bm7;LX/03Cy;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0bm7;

    invoke-static {v0, p1}, LX/0bm7;->subscribe$4(LX/0bm7;LX/03Cy;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0bm7;

    invoke-static {v0, p1}, LX/0bm7;->subscribe$5(LX/0bm7;LX/03Cy;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0bm7;

    invoke-static {v0, p1}, LX/0bm7;->subscribe$6(LX/0bm7;LX/03Cy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
