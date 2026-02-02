.class public final LX/0nee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0nef;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0nef;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-wide p1, p0, LX/0nee;->LL:J

    iput-object p4, p0, LX/0nee;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0nee;->LLILL:LX/0nef;

    iput-object p5, p0, LX/0nee;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveRepostServiceImpl@9d34.createRepostNote$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse;

    iget-object v0, p1, Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse;->data:Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse$Data;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse$Data;->createCode:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v4, "result"

    const-string v3, "livesdk_repost_notes_add_result"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v5, LX/0Dx9;

    iget-wide v1, p0, LX/0nee;->LL:J

    iget-object v0, p0, LX/0nee;->LLILIL:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, LX/0Dx9;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const v0, 0x7f1275ed

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0nee;->LLILL:LX/0nef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nef;->onSuccess()V

    :cond_0
    iget-object v0, p0, LX/0nee;->LLILLIZIL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "success"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f1275ec

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p1, Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse;->data:Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse$Data;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/api/room/WebcastRoomRepostNoteCreateResponse$Data;->reason:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "server_error"

    :cond_4
    iget-object v0, p0, LX/0nee;->LLILLIZIL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0nee;->LLILL:LX/0nef;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nef;->onFailure()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
