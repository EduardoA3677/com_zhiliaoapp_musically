.class public final LX/0Se5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static final LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;

    :goto_0
    sput-object v0, LX/0Se5;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLLJ:Lcom/ss/android/ugc/aweme/commercialize/measurement/common/CommerceEdge2EdgeImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLJ:Lcom/ss/android/ugc/aweme/commercialize/measurement/common/CommerceEdge2EdgeImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/common/CommerceEdge2EdgeImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/common/CommerceEdge2EdgeImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLJ:Lcom/ss/android/ugc/aweme/commercialize/measurement/common/CommerceEdge2EdgeImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLLLJ:Lcom/ss/android/ugc/aweme/commercialize/measurement/common/CommerceEdge2EdgeImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 5

    sget v0, LX/0Se5;->LIZIZ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0Se5;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0EFl;->LIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, LX/0Se5;->LIZ:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sput v1, LX/0Se5;->LIZIZ:I

    sget v0, LX/0Se5;->LIZ:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrnefn6WvofFe5V6Gw2EWE1prX9z9ZoO+131uf+kaQ7jxt6BE77JyIphdhN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    sput v0, LX/0Se5;->LIZ:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sput v0, LX/0Se5;->LIZIZ:I

    :cond_2
    sget v0, LX/0Se5;->LIZ:I

    if-eqz v0, :cond_3

    sget v0, LX/0Se5;->LIZIZ:I

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/0Se5;->LIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LX/0Se5;->LIZIZ:I

    :cond_4
    sget v0, LX/0Se5;->LIZIZ:I

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 5

    sget v0, LX/0Se5;->LIZ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0Se5;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/Edge2EdgeApi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0EFl;->LIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, LX/0Se5;->LIZ:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sput v1, LX/0Se5;->LIZIZ:I

    sget v0, LX/0Se5;->LIZ:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrnefn6WvofFe5V6Gw2EWE1prX9z9ZoO+131uf+kaQ7jxt6BE77JyIphdhN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    sput v0, LX/0Se5;->LIZ:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sput v0, LX/0Se5;->LIZIZ:I

    :cond_2
    sget v0, LX/0Se5;->LIZ:I

    if-eqz v0, :cond_3

    sget v0, LX/0Se5;->LIZIZ:I

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/0Se5;->LIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LX/0Se5;->LIZIZ:I

    :cond_4
    sget v0, LX/0Se5;->LIZ:I

    return v0
.end method
