.class public final LX/0COn;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-object p1, p0, LX/0COn;->LL:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    return-void
.end method

.method public static LJ(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/view/View;F)V
    .locals 9

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v4, v2

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, p5

    add-float/2addr v6, v4

    const/high16 v0, 0x42200000    # 40.0f

    add-float/2addr v6, v0

    int-to-float v1, v1

    add-float/2addr v1, v5

    add-float v7, v1, v2

    move-object v8, p3

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    add-float/2addr v4, v2

    invoke-virtual {v3, p0, v4, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 15

    move-object/from16 v2, p2

    instance-of v0, v2, LX/0o06;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    :cond_0
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x64

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :try_start_0
    new-instance v1, LX/0DvJ;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    move-object v1, v7

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/0COn;->LL:Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAt(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0RRl;

    if-eqz v0, :cond_3

    check-cast v1, LX/0RRl;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJII(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1253ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " Y"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/high16 v14, 0x42480000    # 50.0f

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v14}, LX/0COn;->LJ(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/view/View;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static/range {v9 .. v14}, LX/0COn;->LJ(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " N"

    goto :goto_2

    :cond_2
    if-nez v6, :cond_4

    const-string v0, " 0"

    goto :goto_2

    :cond_3
    move-object v3, v8

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    return-void
.end method
