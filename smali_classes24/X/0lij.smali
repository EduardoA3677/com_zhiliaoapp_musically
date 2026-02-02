.class public final LX/0lij;
.super LX/0lik;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0li5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0lik;-><init>(LX/0li5;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0liJ;)Z
    .locals 3

    sget-object v2, LX/0liG;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p1, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0liJ;->LJFF:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0lik;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 6

    new-instance v1, LX/0XgT;

    invoke-virtual {p0, p1}, LX/0lik;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    return v5

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config.json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
