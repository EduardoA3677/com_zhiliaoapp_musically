.class public final LX/0cQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0cQB;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

.field public final synthetic LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0x7n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cQB;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0cQB;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0x7n;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cQC;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0cQC;->LIZIZ:LX/0cQB;

    iput-object p3, p0, LX/0cQC;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object p4, p0, LX/0cQC;->LIZLLL:Ljava/util/LinkedList;

    iput-object p5, p0, LX/0cQC;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0cQC;->LJFF:Ljava/util/List;

    iput p7, p0, LX/0cQC;->LJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "League onNewResultImpl success, back bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bitmap is recyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchLottieExtension"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cQC;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v12, p0, LX/0cQC;->LIZIZ:LX/0cQB;

    iget-object v9, p0, LX/0cQC;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v7, p0, LX/0cQC;->LIZLLL:Ljava/util/LinkedList;

    iget-object v6, p0, LX/0cQC;->LJ:Ljava/util/Map;

    iget-object v5, p0, LX/0cQC;->LJFF:Ljava/util/List;

    iget v4, p0, LX/0cQC;->LJI:I

    new-instance v10, LX/0cQ9;

    invoke-direct {v10, v1, v8, v12}, LX/0cQ9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0cQB;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v2}, LX/0cQ9;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Z)V

    const v0, 0x7f0b3b4e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0CRO;

    invoke-direct {v0, v1, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v13, LX/0cQB;->DEFAULT:LX/0cQB;

    if-ne v12, v13, :cond_3

    const/high16 v0, 0x42100000    # 36.0f

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-ne v12, v13, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    :goto_2
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10, v2, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view, width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v10}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RankBadgeView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leagueInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41d80000    # 27.0f

    goto/16 :goto_1

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v2, v0}, LX/0cQE;->LJ(Ljava/util/Map;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceLeagueBitmap Exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
