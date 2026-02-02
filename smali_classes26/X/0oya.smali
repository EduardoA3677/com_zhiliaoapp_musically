.class public final LX/0oya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oya;

    invoke-direct {v0}, LX/0oya;-><init>()V

    sput-object v0, LX/0oya;->LIZ:LX/0oya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "#11262626"

    const-string v1, "#FF262626"

    const-string v0, "#99262626"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "#111634C6"

    const-string v1, "#FF1634C6"

    const-string v0, "#991634C6"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "500"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "#11510EBF"

    const-string v1, "#FF510EBF"

    const-string v0, "#99510EBF"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "10000"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSettingNew;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSettingNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSettingNew;->getValue()Ljava/util/Map;

    move-result-object v1

    const-string v0, "gallery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oya;->LIZ()Ljava/util/Map;

    move-result-object v2

    :cond_2
    sget-object v1, LX/0oya;->LIZ:LX/0oya;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0oya;->LJIIIZ(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_3
    const-string v2, "#11262626"

    const-string v1, "#FF262626"

    const-string v0, "#99262626"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0orJ;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget v2, p0, LX/0orJ;->LJIIIZ:I

    :goto_0
    if-eqz p0, :cond_0

    iget v0, p0, LX/0orJ;->LJJJLL:I

    :goto_1
    mul-int/2addr v2, v0

    if-eqz p0, :cond_2

    iget-boolean v1, p0, LX/0orJ;->LJIJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    sget-object v3, LX/0oya;->LIZ:LX/0oya;

    if-eqz v4, :cond_3

    const-string v0, "first"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0oya;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "normal"

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveGiftTrayConfigHelper getDrawable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v3, LX/0oya;->LIZ:LX/0oya;

    const-string v2, "#11262626"

    const-string v1, "#FF262626"

    const-string v0, "#99262626"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0oya;->LJIIJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#33000000"

    invoke-static {v0}, LX/0oya;->LJIIJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v4}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, LX/0oya;->LIZ:LX/0oya;

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oya;->LJIIJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final LJFF(Landroid/content/Context;LX/0orJ;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget v2, p1, LX/0orJ;->LJIIIZ:I

    :goto_0
    if-eqz p1, :cond_2

    iget v0, p1, LX/0orJ;->LJJJLL:I

    :goto_1
    mul-int/2addr v2, v0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0orJ;->LJIJ:Z

    if-ne v0, v6, :cond_1

    const/4 v1, 0x1

    :goto_2
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0e5Z;->LJIILLIIL(LX/0orJ;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const v0, 0x7f041821

    invoke-static {p0, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "#33000000"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgColor:Ljava/util/List;

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_9

    invoke-static {v1}, LX/11yn;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v2, :cond_a

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v0}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v0}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveGiftTrayConfigHelper getDrawable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v1, :cond_c

    sget-object v0, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "right_tag_first"

    invoke-static {v2, v0}, LX/0oya;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v5, v0}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0oya;->LJII(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(ILX/0orJ;)J
    .locals 10

    const/16 v0, 0x46

    const-wide/16 v2, 0x7d0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-gt p0, v0, :cond_8

    sget-object v0, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    iget-boolean v6, p1, LX/0orJ;->LJIJ:Z

    iget-boolean v8, p1, LX/0orJ;->LJJJJZI:Z

    if-eqz v8, :cond_7

    iget v7, p1, LX/0orJ;->LJIILIIL:I

    :goto_0
    iget-boolean v4, p1, LX/0orJ;->LJJJLIIL:Z

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    const/16 v3, 0x7d0

    if-eqz v0, :cond_1

    invoke-static {v8, v4}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayStayAfterComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x7d0

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v7, v3, v8, v4, v5}, LX/0oqN;->LIZ(IIZZZ)I

    move-result v3

    :cond_1
    int-to-long v2, v3

    if-eqz v6, :cond_3

    iget-boolean v4, p1, LX/0orJ;->LJJJJZI:Z

    iget-boolean v1, p1, LX/0orJ;->LJJJLIIL:Z

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayStayAfterComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;

    iget v5, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->_firstSendExtendsDuration:I

    :cond_2
    int-to-long v0, v5

    add-long/2addr v2, v0

    :cond_3
    return-wide v2

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->_stayType:Ljava/lang/String;

    const-string v0, "fix"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->_fixDuration:I

    :goto_2
    if-gtz v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->_dynamicDuration:Ljava/util/List;

    sget-object v1, LX/0ors;->LIZIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0ors;->LIZ(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget v7, p1, LX/0orJ;->LJIIL:I

    goto :goto_0

    :cond_8
    const/16 v1, 0x6d7

    if-ge p0, v1, :cond_9

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_9
    const/16 v0, 0x1451

    if-gt v1, p0, :cond_d

    if-ge p0, v0, :cond_a

    const-wide/16 v0, 0xfa0

    return-wide v0

    :cond_a
    const/16 v0, 0x445d

    if-ge p0, v0, :cond_b

    const-wide/16 v0, 0x1770

    return-wide v0

    :cond_b
    const v0, 0x493e1

    if-ge p0, v0, :cond_c

    const-wide/16 v0, 0x1b58

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x1f40

    return-wide v0

    :cond_d
    return-wide v2
.end method

.method public static LJII(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSettingNew;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSettingNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSettingNew;->getValue()Ljava/util/Map;

    move-result-object v1

    const-string v5, "normal"

    const-string v0, "gallery"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_0
    invoke-static {v3, p0}, LX/0oya;->LJIIIZ(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-static {p0, v5}, LX/0oya;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0oya;->LJIIJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2

    :cond_1
    const v0, 0x7f0803fd

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oya;->LIZ()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(ILjava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMatchScoreBackgroundFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMatchScoreBackgroundFixSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMatchScoreBackgroundFixSetting;->getValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "first"

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/0oya;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0oya;->LJIIJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMatchScoreBackgroundFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x4d

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMatchScoreBackgroundFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :goto_3
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-lt v5, v1, :cond_6

    new-array v1, v0, [I

    aput p0, v1, v6

    aput p1, v1, v2

    aput p1, v1, v3

    aput p0, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    return-object v7

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0oya;->LJIIJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string p1, "normal"

    goto/16 :goto_0

    :cond_6
    new-array v0, v0, [I

    aput p0, v0, v6

    aput p1, v0, v2

    aput p1, v0, v3

    aput p0, v0, v4

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v7

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIIIZ(Ljava/util/Set;I)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v4, "1"

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-gt v1, p1, :cond_0

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    if-le v1, v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static LJIIJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
