.class public final LX/0553;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0553;

.field public static LIZIZ:F

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0553;

    invoke-direct {v0}, LX/0553;-><init>()V

    sput-object v0, LX/0553;->LIZ:LX/0553;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0555;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0554;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0554;

    iget v2, v4, LX/0554;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0554;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0554;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, LX/0554;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object p1, v4, LX/0554;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory;->LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;

    const-string v0, "pipo_container_add_app_memory"

    invoke-virtual {v8, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v4, LX/0554;->LL:Ljava/lang/Object;

    iput v3, v4, LX/0554;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0552;

    invoke-direct {v0, v5}, LX/0552;-><init>(LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v4, LX/0554;

    invoke-direct {v4, p0, p2}, LX/0554;-><init>(LX/0553;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v2, v7

    div-float/2addr v2, v7

    invoke-static {p1}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    long-to-float v8, v0

    div-float/2addr v8, v7

    div-float/2addr v8, v7

    div-float v1, v8, v2

    new-instance v7, LX/0555;

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_8

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    :cond_9
    :goto_2
    invoke-direct {v7, v6, v1, v2, v3}, LX/0555;-><init>(FFFI)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    new-instance v3, LX/0555;

    iget v2, v7, LX/0555;->LIZIZ:F

    iget v1, v7, LX/0555;->LIZJ:F

    iget v0, v7, LX/0555;->LIZLLL:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/0555;-><init>(FFFI)V

    return-object v3

    :cond_a
    return-object v5
.end method
