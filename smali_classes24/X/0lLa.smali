.class public final LX/0lLa;
.super LX/0lLc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0lLZ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lorg/json/JSONArray;

.field public final synthetic LLILLIZIL:LX/0hr4;


# direct methods
.method public constructor <init>(LX/0lLZ;Ljava/lang/String;ILorg/json/JSONArray;LX/0hr4;)V
    .locals 0

    iput-object p1, p0, LX/0lLa;->LL:LX/0lLZ;

    iput p3, p0, LX/0lLa;->LLILIL:I

    iput-object p4, p0, LX/0lLa;->LLILL:Lorg/json/JSONArray;

    iput-object p5, p0, LX/0lLa;->LLILLIZIL:LX/0hr4;

    invoke-direct {p0}, LX/0lLc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lLa;->LL:LX/0lLZ;

    iget v5, p0, LX/0lLa;->LLILIL:I

    iget-object v4, p0, LX/0lLa;->LLILL:Lorg/json/JSONArray;

    iget-object v3, p0, LX/0lLa;->LLILLIZIL:LX/0hr4;

    iget-object v2, v0, LX/0lLZ;->LIZJ:LX/0lLb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0lLb;->LIZIZ()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0hr4;->onSuccess()V

    :cond_0
    return-void
.end method
