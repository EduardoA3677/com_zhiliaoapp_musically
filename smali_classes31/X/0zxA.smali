.class public final LX/0zxA;
.super LX/0zxc;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0zxc;-><init>()V

    iput-object p1, p0, LX/0zxA;->LIZLLL:Ljava/lang/String;

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

.method public final LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/0zwN;->LJI:Z

    :try_start_0
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v0, p0, LX/0zxA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v1, v0, LX/0zxz;->LIZ:LX/0zxq;

    iget-object v0, p0, LX/0zxA;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0zxq;->LJFF:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    iput-boolean v4, p1, LX/0zwN;->LJI:Z

    new-instance v2, LX/0zxn;

    new-instance v1, LX/0zyS;

    iget-object v0, p0, LX/0zxA;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/0zyS;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0zxn;-><init>(LX/0zyS;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AssetsDataProvider"

    const-string v0, "error occurs when getting input stream from builtin"

    invoke-static {v1, v0, v2, v4}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetsDataProvider"

    return-object v0
.end method
