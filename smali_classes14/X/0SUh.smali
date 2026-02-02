.class public final LX/0SUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SUl;


# instance fields
.field public final synthetic LIZ:LX/0SUb;


# direct methods
.method public constructor <init>(LX/0SUb;)V
    .locals 0

    iput-object p1, p0, LX/0SUh;->LIZ:LX/0SUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0SUh;->LIZ:LX/0SUb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v3, v0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "size"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "aweme_id"

    iget-object v0, v4, LX/0SUe;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vid"

    iget-object v0, v4, LX/0SUe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ugc_template_zip_size_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 7

    const-string v2, "ugc_template_upload_event"

    const-string v4, "aweme_id"

    const-string v3, "status"

    if-eqz p2, :cond_5

    const-string v1, "vid"

    const/4 v5, 0x1

    if-eq p2, v5, :cond_4

    const/4 v6, 0x2

    if-ne p2, v6, :cond_2

    iget-object v5, p0, LX/0SUh;->LIZ:LX/0SUb;

    instance-of v0, p5, Lcom/ss/bduploader/BDVideoInfo;

    if-eqz v0, :cond_3

    check-cast p5, Lcom/ss/bduploader/BDVideoInfo;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-virtual {v5, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5, v4, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v5, p6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    iget-object v0, p5, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p7, v0

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {v5, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 p5, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0SUk;->STAGE_BIND:LX/0SUk;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0SUh;->LIZ:LX/0SUb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v4, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SUh;->LIZ:LX/0SUb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "time"

    move-wide v2, p8

    invoke-virtual {v1, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ugc_template_zip_upload_time_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0SUh;->LIZ:LX/0SUb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v4, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
