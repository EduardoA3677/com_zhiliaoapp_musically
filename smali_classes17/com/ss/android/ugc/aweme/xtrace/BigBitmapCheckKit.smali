.class public Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static drawableStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static random:Ljava/security/SecureRandom;

.field public static updateDrawable:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->drawableStackMap:Ljava/util/Map;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doCheckIfHitSample(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->drawableStackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->drawableStackMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "BigBitmapChecker"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0Zhz;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0Zhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static monitor()V
    .locals 5

    const-class v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string/jumbo v0, "updateDrawable"

    invoke-static {v2, v0, v1}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->updateDrawable:Ljava/lang/reflect/Method;

    const-class v2, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    const-string/jumbo v0, "updateDrawableProxy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->updateDrawable:Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Lcom/bytedance/xtrace/XTrace;->replace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)V

    return-void
.end method

.method public static updateDrawableProxy(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->updateDrawable:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, p0, v1}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/xtrace/BigBitmapCheckKit;->doCheckIfHitSample(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
