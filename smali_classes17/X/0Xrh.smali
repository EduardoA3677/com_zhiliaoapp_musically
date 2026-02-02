.class public final LX/0Xrh;
.super LX/0XrY;
.source "SourceFile"

# interfaces
.implements LX/0Xrx;


# instance fields
.field public LIZIZ:LX/0XgT;

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0Xrh;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "db"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/0XrY;->LJ(Lorg/json/JSONObject;LX/0Xqu;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/0Xrh;->LIZJ:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Xrm;

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iput v4, v1, LX/0Xrm;->LIZLLL:I

    const-string/jumbo v0, "\u6570\u636e\u5e93\u6587\u4ef6\u6b63\u5728\u5904\u7406\u4e2d"

    iput-object v0, v1, LX/0Xrm;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/0Xs1;->LIZJ(LX/0Xrm;)V

    return v3

    :cond_1
    iput-boolean v3, p0, LX/0Xrh;->LIZJ:Z

    :try_start_0
    const-string v1, "db_name"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0XrV;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v4, p0, LX/0Xrh;->LIZJ:Z

    if-nez v2, :cond_2

    const-string v0, "Sqlite\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    invoke-static {v0, p1}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    return v3

    :cond_2
    iput-object v2, p0, LX/0Xrh;->LIZIZ:LX/0XgT;

    const-string v1, "fileContentType"

    const-string v0, "default_db_file_type"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Xrl;

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, LX/0Xrl;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xrx;)V

    iput-boolean v4, v1, LX/0Xrl;->LJIIJ:Z

    iput-boolean v3, v1, LX/0Xrl;->LJIIL:Z

    invoke-static {v1}, LX/0Xs1;->LIZIZ(LX/0Xrl;)V

    return v3
.end method
