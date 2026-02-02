.class public final LX/02tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0clg;


# instance fields
.field public final synthetic LIZ:LX/0clZ;


# direct methods
.method public constructor <init>(LX/0clZ;)V
    .locals 0

    iput-object p1, p0, LX/02tg;->LIZ:LX/0clZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    const-string v0, "livesdk_interaction_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/02tg;->LIZ:LX/0clZ;

    invoke-virtual {v0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/02tg;->LIZ:LX/0clZ;

    invoke-virtual {v0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/02tg;->LIZ:LX/0clZ;

    iget-object v0, v0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "fold"

    :goto_0
    const-string v0, "msg_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/02tg;->LIZ:LX/0clZ;

    invoke-virtual {v0}, LX/0clt;->LLFII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/02tg;->LIZ:LX/0clZ;

    invoke-virtual {v0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/02tg;->LIZ:LX/0clZ;

    invoke-virtual {v0}, LX/0clt;->LLILLJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string/jumbo v1, "viewer"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "unfold"

    goto :goto_0
.end method
