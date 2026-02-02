.class public final LX/0zxV;
.super LX/0zSL;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, LX/0zxV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0zxV;->LLILIL:Ljava/io/File;

    invoke-direct {p0}, LX/0zSL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zxV;->LLILIL:Ljava/io/File;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/io/InputStream;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v0, p0, LX/0zxV;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    const-string v1, "ForestBuffer"

    const-string v0, "error occurs when getting input stream from builtin"

    invoke-static {v1, v0, v3, v2}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BuiltinDataProvider"

    return-object v0
.end method
