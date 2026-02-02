.class public final LX/0fq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OV<",
        "LX/02tq<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fq1;

.field public final synthetic LIZIZ:LX/0fpu;


# direct methods
.method public constructor <init>(LX/0fq1;LX/0fpu;)V
    .locals 0

    iput-object p1, p0, LX/0fq2;->LIZ:LX/0fq1;

    iput-object p2, p0, LX/0fq2;->LIZIZ:LX/0fpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0fq2;->LIZ:LX/0fq1;

    iget v1, v2, LX/0fq1;->LJIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0fq2;->LIZIZ:LX/0fpu;

    invoke-virtual {v2, v0}, LX/0fq1;->LJIIL(LX/0fpu;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    const-string v1, "OpenPlaybookDetailSchemaHandlerV2"

    const/16 v0, 0x37

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start playbook fail, error_msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
