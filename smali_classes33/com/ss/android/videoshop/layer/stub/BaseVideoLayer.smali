.class public abstract Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Y4;
.implements Ljava/lang/Comparable;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13Y4;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
        ">;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;"
    }
.end annotation


# instance fields
.field public activated:Z

.field public handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public lastAddedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mLayerHost:LX/13Yh;

.field public mLayerStateInquirer:LX/13Yi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method


# virtual methods
.method public addView2Host(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->findPositionForChild(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v4

    check-cast v4, LX/13Xz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Y4;

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/13Y4;->hasUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Y4;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, LX/13Y4;->getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v2, v0, :cond_4

    if-ltz v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-ltz v1, :cond_9

    :cond_1
    :goto_3
    if-eqz p3, :cond_3

    invoke-virtual {p2, p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_5
    invoke-static {v1, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_5

    :cond_3
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Y4;

    :goto_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/13Y4;->hasUI()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Y4;

    goto :goto_6

    :cond_6
    invoke-interface {v1, p2}, LX/13Y4;->getFirstAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v2, v0, :cond_7

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public addViews()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerMainContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addView2Host(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerMainContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addView2Host(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public compareTo(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)I
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getZIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getZIndex()I

    move-result v0

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getZIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getZIndex()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->compareTo(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)I

    move-result v0

    return v0
.end method

.method public createLayerStateInquirer()LX/13Yi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public execCommand(LX/0gXI;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xz;

    iget-object v2, v0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v2}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v1

    iget-object v0, v2, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v3, v1, v0, p1}, LX/13Xy;->LJIILJJIL(LX/0Zwp;LX/0gWr;LX/0gXI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/13YT;

    iget v1, v0, LX/13YT;->LIZ:I

    const/16 v0, 0xd1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_13

    const/16 v0, 0xd0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    return-void

    :cond_2
    const/16 v0, 0xcf

    if-eq v1, v0, :cond_f

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_f

    const/16 v0, 0x67

    if-eq v1, v0, :cond_d

    const/16 v0, 0x66

    if-eq v1, v0, :cond_d

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    return-void

    :cond_3
    const/16 v0, 0xd5

    if-eq v1, v0, :cond_12

    const/16 v0, 0xd3

    if-ne v1, v0, :cond_5

    instance-of v0, p1, LX/13YS;

    if-eqz v0, :cond_4

    check-cast p1, LX/13YS;

    const-string v1, ""

    iget-object v0, p1, LX/13YS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0gCW;->LIZ(Ljava/lang/String;)LX/0gXb;

    move-result-object v1

    iget-object v0, v2, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v4}, LX/13Xx;->LJJIJLIJ(LX/0gXb;Z)V

    return-void

    :cond_5
    const/16 v0, 0xd9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xda

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdb

    if-ne v1, v0, :cond_6

    instance-of v0, p1, LX/13YW;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->LJJLIIIJJI()V

    return-void

    :cond_6
    const/16 v0, 0xdc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xde

    if-ne v1, v0, :cond_7

    instance-of v0, p1, LX/13Yd;

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v1, :cond_0

    const-string v0, "byUser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/13Xx;->LJJIFFI(Z)V

    return-void

    :cond_7
    const/16 v0, 0xdf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x190

    if-ne v1, v0, :cond_a

    instance-of v0, p1, LX/13Yc;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/13Y2;->getVideoView()LX/13Y8;

    move-result-object v1

    instance-of v0, v1, LX/0gXF;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, LX/13Xu;->LJJLIIIJLLLLLLLZ(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_8
    :goto_0
    iget-object v1, v2, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YF;

    invoke-direct {v0}, LX/13YF;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    return-void

    :cond_9
    instance-of v0, v1, LX/0gX8;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, LX/13Xu;->LJJLIIIJLLLLLLLZ(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x191

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LX/13Xu;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    instance-of v0, p1, LX/13Yg;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_b
    const/16 v0, 0x192

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/13Xu;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    instance-of v0, p1, LX/13Ye;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLIIL()V

    return-void

    :cond_c
    const/16 v0, 0x193

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/13Xu;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    instance-of v0, p1, LX/13Yf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJZ()V

    return-void

    :cond_d
    iget-object v1, v2, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v3, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget v0, v3, LX/13Xw;->LLILLL:I

    if-nez v0, :cond_0

    iget-object v2, v3, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJIZL(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    invoke-virtual {v2}, LX/13Xv;->getParentView()LX/13We;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/13We;->LJI()V

    return-void

    :cond_10
    iget-object v0, v2, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJJI()V

    return-void

    :cond_11
    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0, v4, v4}, LX/13Xw;->LJ(ZZ)V

    return-void

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method

.method public findPositionForChild(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 3

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getActivateEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBindPlayEntity()LX/0gWr;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xv;->getBindPlayEntity()LX/0gWr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getFirstAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHost()LX/13Yh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    return-object v0
.end method

.method public getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getInternalHandler()Lcom/bytedance/common/utility/collection/WeakHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object v0
.end method

.method public getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerMainContainer()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xv;->getLayerMainContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerRootContainer()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xv;->getLayerRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerStateInquirer()LX/13Yi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerStateInquirer:LX/13Yi;

    return-object v0
.end method

.method public getLayerStateInquirer(Ljava/lang/Class;)LX/13Yi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/13Yi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/13Xz;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v1, LX/13Xz;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Xz;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Yi;

    return-object v3

    :cond_2
    iget-object v0, v1, LX/13Xz;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Yi;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1
.end method

.method public getLayerType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getZIndex()I

    move-result v0

    return v0
.end method

.method public getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayEntity()LX/0gWr;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()LX/13Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getPlayEntity()LX/0gWr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic getSupportEvents()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getVideoStateInquirer()LX/0Zwp;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/13Xz;

    iget-object v1, v1, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract synthetic getZIndex()I
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->removeAllView()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x65

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public handleVideoEvent(LX/13YY;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasUI()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerMainContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->activated:Z

    return v0
.end method

.method public isLayerShowing(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LIZJ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public varargs isLayerShowing([I)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    if-eqz v0, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p1, v2

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    check-cast v0, LX/13Xz;

    iget-object v0, v0, LX/13Xz;->LIZJ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyEvent(LX/13YY;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xz;

    invoke-virtual {v0, p1}, LX/13Xz;->LIZ(LX/13YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Ljava/util/List;LX/0Zwp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0Zwp;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRegister(LX/13Yh;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->setHost(LX/13Yh;)V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addViews()V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->createLayerStateInquirer()LX/13Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerStateInquirer:LX/13Yi;

    return-void
.end method

.method public onUnregister(LX/13Yh;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->removeAllView()V

    return-void
.end method

.method public removeAllView()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeViewFromHost(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->activated:Z

    return-void
.end method

.method public setHost(LX/13Yh;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:LX/13Yh;

    return-void
.end method
