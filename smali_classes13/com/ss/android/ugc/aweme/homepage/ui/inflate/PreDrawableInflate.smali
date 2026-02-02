.class public final Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IPreDrawableInflate;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f13032a

    return v0
.end method

.method public final LIZLLL(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput p1, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v0, p2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final LJ(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJI(ILandroid/content/Context;)V
    .locals 3

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput p1, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v0, p2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/049j;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/049j;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f040f84

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f04025b

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f040c08

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RDH;

    invoke-interface {v0}, LX/0RDH;->LJJZZIII()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f040be8

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f040be5

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f040be7

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    :goto_1
    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0109fd

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0109fc

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0109fa

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0109fb

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0109fe

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0109ff

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f010a00

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f010a01

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    sget-object v0, LX/0R62;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    :cond_2
    const v0, 0x7f010a15

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0103fb

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0103fa

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f040bec

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f040bf1

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f040c07

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/171R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/16 v0, 0x11

    packed-switch v1, :pswitch_data_0

    new-array v2, v3, [I

    :goto_2
    array-length v1, v2

    :goto_3
    if-ge v3, v1, :cond_5

    aget v0, v2, v3

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v0, 0x15

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto :goto_2

    :pswitch_1
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    goto :goto_2

    :pswitch_2
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    goto :goto_2

    :pswitch_3
    new-array v2, v0, [I

    fill-array-data v2, :array_3

    goto :goto_2

    :cond_3
    const v0, 0x7f040bff

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f040bfe

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    const v0, 0x7f040c04

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LJ(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RDH;

    invoke-interface {v0}, LX/0RDH;->LJJZZIII()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1d

    const-class v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-static {v1, v0}, LX/0RgB;->LIZ(ILjava/lang/Class;)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->iconURL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object p2, v1, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "coin_bottom_tab"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/129q;->LJIJJLI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    :try_start_1
    sget-object v0, LX/0N9y;->LIZ:Landroid/util/LruCache;

    invoke-static {p2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    const-string v2, "status_bar_height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate$inflate$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate$inflate$2;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void

    :array_0
    .array-data 4
        0x7f010a10
        0x7f010a11
        0x7f010a0e
        0x7f010a0f
        0x7f010a14
        0x7f010a15
        0x7f010a1a
        0x7f010a1b
        0x7f010a16
        0x7f010a17
        0x7f0109f4
        0x7f0109f5
        0x7f010a06
        0x7f010a07
        0x7f010a0a
        0x7f010a0b
        0x7f010a20
        0x7f010a21
        0x7f0109f6
        0x7f0103fa
        0x7f0103fb
    .end array-data

    :array_1
    .array-data 4
        0x7f01066b
        0x7f01066c
        0x7f01066e
        0x7f01066f
        0x7f010670
        0x7f010671
        0x7f010676
        0x7f010677
        0x7f010672
        0x7f010673
        0x7f01067b
        0x7f01067c
        0x7f010660
        0x7f010661
        0x7f0109f6
        0x7f010667
        0x7f010668
    .end array-data

    :array_2
    .array-data 4
        0x7f010641
        0x7f010642
        0x7f010643
        0x7f010644
        0x7f010645
        0x7f010646
        0x7f01064b
        0x7f01064c
        0x7f010647
        0x7f010648
        0x7f010658
        0x7f010659
        0x7f010639
        0x7f010661
        0x7f0109f6
        0x7f01063f
        0x7f010640
    .end array-data

    :array_3
    .array-data 4
        0x7f010615
        0x7f010616
        0x7f010618
        0x7f010619
        0x7f01061a
        0x7f01061b
        0x7f010620
        0x7f010621
        0x7f01061c
        0x7f01061d
        0x7f01062d
        0x7f01062e
        0x7f010607
        0x7f010661
        0x7f0109f6
        0x7f0103fa
        0x7f0103fb
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LLII()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getHomePageInflateActivityClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LL:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "status_bar_height"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PreDrawableInflate"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XFu;->LIZ()I

    move-result v0

    return v0
.end method

.method public final triggerType()LX/0XGG;
    .locals 1

    sget-object v0, LX/0XGG;->INFLATE:LX/0XGG;

    return-object v0
.end method
