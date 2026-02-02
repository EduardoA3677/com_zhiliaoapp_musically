.class public final Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;
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
.field public static final LLILZ:Ljava/lang/reflect/Field;

.field public static final LLILZIL:Ljava/lang/reflect/Field;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0kIr;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v1, LX/13Gj;

    const-string v0, "mLoaderCallback"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LLILZ:Ljava/lang/reflect/Field;

    :try_start_1
    const-class v1, LX/13Gj;

    const-string v0, "mCurImageRequest"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    sput-object v2, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LLILZIL:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(LX/109i;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LLILIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0
.end method

.method public final LJJIL(LX/13Gj;)LX/12Ae;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LLILZIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/12Ae;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Ae;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/12Ae;

    return-object v2
.end method

.method public final createView(Landroid/content/Context;)LX/13Gj;
    .locals 4

    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)LX/13Gj;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LLILZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/13Gu;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Gu;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/13Gu;

    new-instance v0, LX/0ke0;

    invoke-direct {v0, v2, p0, v3}, LX/0ke0;-><init>(LX/13Gu;Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;LX/13Gj;)V

    invoke-virtual {v3, v0}, LX/13Gj;->setImageLoaderCallback(LX/13Gu;)V

    return-object v3
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)LX/13Gj;

    move-result-object v0

    return-object v0
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setSource(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LLILLJJLI:Ljava/lang/String;

    return-void
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
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;->LLILL:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
