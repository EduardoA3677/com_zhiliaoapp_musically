.class public final LX/0ZGQ;
.super LX/0Y98;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y98<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZLLL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;)V
    .locals 0

    iput-object p1, p0, LX/0ZGQ;->LIZLLL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    invoke-direct {p0}, LX/0Y98;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0ZGQ;->LIZLLL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    iget-object v1, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILIIL:LX/0XgT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILJJIL:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xe

    invoke-static {v0, v1}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
