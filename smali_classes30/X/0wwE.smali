.class public final LX/0wwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wwY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wwY<",
        "LX/0HCS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wwd;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wwd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wwE;->LIZ:LX/0wwd;

    iput-object p2, p0, LX/0wwE;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jsD;LX/0wwS;)V
    .locals 3

    check-cast p2, LX/0HCS;

    iget v1, p1, LX/0jsD;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "pipeline_state_code"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v0, v0, LX/0wwT;->LIZLLL:J

    sget-object v2, LX/0HCR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0HCQ;->LIZIZ(LX/0HCS;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0jsD;LX/0wwS;)V
    .locals 3

    check-cast p2, LX/0HCS;

    iget v1, p1, LX/0jsD;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "pipeline_state_code"

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v0, v0, LX/0wwT;->LIZLLL:J

    sget-object v2, LX/0HCR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0HCQ;->LIZIZ(LX/0HCS;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0jsD;LX/0wwS;)V
    .locals 4

    iget-object v0, p0, LX/0wwE;->LIZ:LX/0wwd;

    iget-object v2, p0, LX/0wwE;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    iget v1, p1, LX/0jsD;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0HCR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "export_upload_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "error_code"

    invoke-static {v2, v0}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_msg"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pipeline_state_code"

    invoke-static {v2, v0}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    const-string v0, "pipeline_error_stage"

    invoke-static {v2, v0}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_cache"

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_file_length"

    invoke-static {v2, v0}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    const-string v0, "upload_file_length"

    invoke-static {v2, v0}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
