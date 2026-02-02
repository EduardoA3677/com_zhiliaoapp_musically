.class public final LX/0myG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEV;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0myD;


# direct methods
.method public constructor <init>(LX/0myD;)V
    .locals 0

    iput-object p1, p0, LX/0myG;->LIZIZ:LX/0myD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I[B)V
    .locals 4

    iget v1, p0, LX/0myG;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0myG;->LIZ:I

    const/16 v3, 0x14

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    new-instance v2, LX/0myR;

    invoke-direct {v2, p2}, LX/0myR;-><init>([B)V

    invoke-virtual {v2}, LX/0Pfv;->LIZJ()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, LX/0Pfv;->LIZJ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_0
    new-instance v1, LX/0PgZ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v3}, LX/0PgZ;-><init>(LX/0Pga;II)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0myG;->LIZIZ:LX/0myD;

    iget-boolean v0, v1, LX/0myD;->LLILLIZIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, LX/0myD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "calling_event_index"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    add-int/lit16 v0, p2, 0x7d0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_msg"

    const-string v0, "mic_failed"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_error_msg"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_vc_scene"

    const-string v0, "preview_record"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "audio_vc_stream_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
