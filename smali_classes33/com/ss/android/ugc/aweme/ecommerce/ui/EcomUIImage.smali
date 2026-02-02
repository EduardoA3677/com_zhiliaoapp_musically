.class public final Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;
.super Lcom/lynx/tasm/ui/image/UIImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/ui/image/UIImage<",
        "LX/13Gj;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJIJIL:Ljava/lang/reflect/Field;

.field public static final LLJILJIL:Ljava/lang/reflect/Field;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/12Io;

.field public LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0vs2;

.field public final LLIZLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/13ZC;

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-class v1, LX/13Gj;

    const-string v0, "mLoaderCallback"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJIJIL:Ljava/lang/reflect/Field;

    :try_start_1
    const-class v1, LX/13Gj;

    const-string v0, "mCurImageRequest"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v2, v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJILJIL:Ljava/lang/reflect/Field;

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/String;Ljava/lang/String;ZLX/12Io;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(LX/109i;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILL:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLIZIL:LX/12Io;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZLLLIL:Ljava/util/HashMap;

    new-instance v0, LX/13ZC;

    invoke-direct {v0}, LX/13ZC;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZ:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJI:J

    :cond_0
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LJJIL(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0vrz;->LIZ(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v1

    iget-object v0, v1, LX/0vs2;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZ:LX/0vs2;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LJJIL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZLL:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->INIT:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    sget-object v0, LX/13ZD;->INIT:LX/13ZD;

    iput-object v0, v1, LX/13ZC;->LIZLLL:LX/13ZD;

    iput v4, v1, LX/13ZC;->LIZIZ:I

    iput v4, v1, LX/13ZC;->LIZJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->LOADING:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZLLLIL:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZIL:Z

    :cond_2
    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LL:Ljava/lang/String;

    const-string v3, "lynx"

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v3}, LX/0vrD;->LJ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v3}, LX/0vrD;->LJ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLL:Ljava/util/HashMap;

    invoke-static {p1, v3, v0}, LX/0vrD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, v3, v0}, LX/0vrD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)LX/13Gj;
    .locals 4

    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)LX/13Gj;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJIJIL:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/13Gu;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/13Gu;

    :cond_0
    new-instance v0, LX/13Z7;

    invoke-direct {v0, p0, v2, v3}, LX/13Z7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;LX/13Gu;LX/13Gj;)V

    invoke-virtual {v3, v0}, LX/13Gj;->setImageLoaderCallback(LX/13Gu;)V

    sget-object v0, LX/01LT;->LIZ:Ljava/util/Set;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LL:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/01LT;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setSimpleCacheKey(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLIZIL:LX/12Io;

    if-eqz v0, :cond_2

    new-instance v0, LX/13ZG;

    invoke-direct {v0, p0}, LX/13ZG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;)V

    invoke-virtual {v3, v0}, LX/13Gj;->setImageRequestBuilderHook(LX/13H6;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)LX/13Gj;

    move-result-object v0

    return-object v0
.end method

.method public final onPropsUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJI:J

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LJJIJLIJ()V

    :goto_0
    invoke-super {p0}, Lcom/lynx/tasm/ui/image/UIImage;->onPropsUpdated()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LJJIJLIJ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setFuncParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "func-params"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLL:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZ:Ljava/lang/String;

    sget-boolean v0, LX/08Wh;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/128p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0vtg;->LIZIZ(Ljava/lang/String;LX/12C1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZIL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTrackParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "track-params"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLJJLI:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LJJIJLIJ()V

    invoke-super {p0}, Lcom/lynx/tasm/ui/image/UIImage;->onPropsUpdated()V

    :cond_1
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method
