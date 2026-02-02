.class public final LX/0Ozm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ozn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;)LX/0Ozl;
    .locals 1

    new-instance v0, LX/0Ozl;

    invoke-direct {v0, p0, p1}, LX/0Ozl;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final LIZIZ(ILjava/lang/String;)LX/0Ozp;
    .locals 1

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    new-instance p0, LX/0Ozp;

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0Ozp;-><init>(LX/0Ozq;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LIZJ(LX/0OZs;)LX/0Ozn;
    .locals 5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v1, LX/0Ozn;->LJIJJ:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0Ozn;

    invoke-direct {v3, v4}, LX/0Ozn;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/0Ozn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p0, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v4}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x79

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ozn;Landroid/view/View;I)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, p0}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
