.class public final LX/0zxN;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "LX/0zyS;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0zxN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zxN;

    invoke-direct {v0}, LX/0zxN;-><init>()V

    sput-object v0, LX/0zxN;->LIZLLL:LX/0zxN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, LX/0zyS;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, LX/0zxE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->NO_REUSE:LX/0zo9;

    return-object v0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "LX/0zyS;",
            ">;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v2, LX/0zyS;

    iget-object v1, v2, LX/0zyS;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0zxY;

    iget-object v0, v2, LX/0zyS;->LIZIZ:Ljava/io/InputStream;

    invoke-direct {v1, v0}, LX/0zxY;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v0, v2, LX/0zyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/0zxY;

    invoke-direct {v1, v0}, LX/0zxY;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Assets"

    const-string v0, "error occurs when getting input stream from builtin"

    invoke-static {v1, v0, v2, v3}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Assets2InputStream"

    return-object v0
.end method
