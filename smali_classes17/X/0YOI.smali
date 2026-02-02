.class public final LX/0YOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YOG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "persistent"

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0YOS;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0YOS;",
            "LX/02wT<",
            "-",
            "LX/0YOH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0XgT;

    invoke-virtual {p0, p1, p2}, LX/0YOI;->LIZLLL(Landroid/content/Context;LX/0YOS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0YOH;

    sget-object v1, LX/0GjR;->SUCCESS:LX/0GjR;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0YOH;-><init>(LX/0GjR;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0YOH;

    sget-object v1, LX/0GjR;->NOT_EXIST:LX/0GjR;

    const-string v0, "not exist"

    invoke-direct {v2, v1, v0}, LX/0YOH;-><init>(LX/0GjR;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0YOS;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getPersistentRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0YOS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
