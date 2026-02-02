.class public final LX/12Dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bw;


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/12Er;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12Dx;->LJ:LX/05ta;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12Dx;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12Er;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Dx;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12Dx;->LIZIZ:LX/12Er;

    iput-object p3, p0, LX/12Dx;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/12Dx;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Go;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12Dx;->LIZIZ:LX/12Er;

    invoke-virtual {v0, p1, p2}, LX/12Er;->LIZ(LX/12Go;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/12Go;)Z
    .locals 1

    iget-object v0, p0, LX/12Dx;->LIZIZ:LX/12Er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/12Gn;

    return v0
.end method

.method public final LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, LX/12Dx;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->getEnableShareKey()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Dx;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/12Gn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12Dx;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/12Go;->setSourceUri(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/12Dx;->LIZIZ:LX/12Er;

    invoke-virtual {v0, p1}, LX/12Er;->LJFF(LX/12Go;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object v4

    iget-object v0, p0, LX/12Dx;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->getDisableReusingBitmap()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Dx;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->getEnableMemoryOpt()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0s6t;->LJII()LX/0s45;

    move-result-object v0

    iget-wide v5, v0, LX/0s45;->LIZIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->getMemorySize()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    :cond_1
    :goto_0
    const-string v3, "LiveCustomCacheDrawableFactory"

    if-eqz v8, :cond_4

    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLJJLI:LX/12F9;

    :cond_2
    instance-of v0, v7, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/12Dx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/12Dx;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->getEnableSingleCache()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/12Gn;

    if-eqz v0, :cond_5

    check-cast p1, LX/12Gn;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/12Gr;->LIZ:LX/12Gt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {p0, v1}, LX/12Dx;->LIZLLL(LX/12Gr;)LX/12DS;

    move-result-object v2

    sget-object v0, LX/12Dx;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLJJLI:LX/12F9;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v4
.end method

.method public final LIZLLL(LX/12Gr;)LX/12DS;
    .locals 8

    iget-object v0, p1, LX/12Gr;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    new-instance v7, LX/12DT;

    new-instance v3, LX/11z3;

    invoke-direct {v3, v0}, LX/11z3;-><init>(I)V

    sget-object v0, LX/12Dx;->LJI:LX/12Di;

    if-nez v0, :cond_0

    new-instance v2, LX/12Dg;

    iget-object v1, p0, LX/12Dx;->LIZ:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v2, v0}, LX/12Dg;-><init>(Landroid/app/ActivityManager;)V

    invoke-static {}, LX/12E0;->LIZIZ()LX/12E0;

    move-result-object v1

    new-instance v0, LX/12E2;

    invoke-direct {v0}, LX/12E2;-><init>()V

    invoke-static {v2, v1, v0}, LX/12Dz;->LIZ(LX/10NB;LX/12E1;LX/12Dr;)LX/12Di;

    move-result-object v0

    sput-object v0, LX/12Dx;->LJI:LX/12Di;

    :cond_0
    sget-object v1, LX/12Dx;->LJI:LX/12Di;

    iget-object v0, p0, LX/12Dx;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    invoke-direct {v7, v3, v1, v0}, LX/12DT;-><init>(LX/11z3;LX/12Di;Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;)V

    monitor-enter p1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/12Gr;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/12Gr;->LIZLLL:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit p1

    if-lez v5, :cond_4

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1, v4}, LX/12Gr;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/12Gr;->LIZIZ(I)LX/12I0;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, LX/12Gp;

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-direct {v1, v3, v0, v6}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;I)V

    invoke-static {v1}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, LX/12DS;->LIZ(LX/12I0;I)LX/12I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_4
    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method
