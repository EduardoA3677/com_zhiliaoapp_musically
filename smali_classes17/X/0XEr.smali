.class public final LX/0XEr;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LLILLIZIL:LX/0XEs;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/1141;)V
    .locals 0

    iput-object p2, p0, LX/0XEr;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0XEr;->LLILIL:Ljava/util/Map;

    iput-object p4, p0, LX/0XEr;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object p5, p0, LX/0XEr;->LLILLIZIL:LX/0XEs;

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "SystemPerfTraceDelegate@1ad8.onH5Trace$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0XEr;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0XEr;->LLILIL:Ljava/util/Map;

    iget-object v1, p0, LX/0XEr;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, p0, LX/0XEr;->LLILLIZIL:LX/0XEs;

    invoke-static {v3, v1, v0, v2}, LX/0XEt;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0XEs;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMessage dealTrace error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-PerfTraceDelegate"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
