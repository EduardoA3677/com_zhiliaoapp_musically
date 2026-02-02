.class public final LX/0viH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w7Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)V
    .locals 22

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v9, LX/0L7p;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    const/4 v8, 0x1

    new-array v0, v8, [C

    const/4 v4, 0x0

    const/16 v6, 0x2e

    aput-char v6, v0, v4

    const/4 v3, 0x6

    invoke-static {v7, v0, v4, v4, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    const-string v11, "."

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    new-array v0, v8, [C

    aput-char v6, v0, v4

    invoke-static {v7, v0, v4, v4, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    const-string v17, "."

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v1, "business_domain"

    const-string v0, "ecom_search"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v5, v3, v2, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onPageCreated(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/0veo;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Ljava/lang/ref/WeakReference;LX/0viH;I)V

    invoke-static {v1, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0viH;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final onPageDestroyed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onPagePaused(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onPageResumed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
