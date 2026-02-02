.class public final LX/0WLn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Wub;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WLk;

.field public final synthetic LLILIL:LX/0W2y;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Wub;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WLk;LX/0W2y;Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WLk;",
            "LX/0W2y;",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Wub;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WLn;->LL:LX/0WLk;

    iput-object p2, p0, LX/0WLn;->LLILIL:LX/0W2y;

    iput-object p3, p0, LX/0WLn;->LLILL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iput-object p4, p0, LX/0WLn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0WLn;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0WLn;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0WLn;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/0WLn;->LL:LX/0WLk;

    iget-object v5, p0, LX/0WLn;->LLILIL:LX/0W2y;

    iget-object v7, p0, LX/0WLn;->LLILL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iget-object v10, p0, LX/0WLn;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0WLn;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0WLn;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0WLn;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WLd;->LIZLLL:LX/0Uqg;

    invoke-virtual {v5, v0}, LX/0UsK;->log(LX/0UsL;)V

    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    if-eqz v10, :cond_0

    const-string v0, "access_key"

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0zyn;

    new-instance v0, LX/0WVI;

    invoke-direct {v0, v10}, LX/0WVI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0WLo;

    invoke-direct {v0, v8}, LX/0WLo;-><init>(LX/0WLk;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v9, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    iget-object v1, v8, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WLk;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0WLj;

    invoke-direct {v0, v2, v5, v4, v3}, LX/0WLj;-><init>(LX/0Wub;LX/0W2y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
