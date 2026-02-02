.class public final LX/0nIJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nIV;


# instance fields
.field public final synthetic LIZ:LX/0nIH;


# direct methods
.method public constructor <init>(LX/0nIH;)V
    .locals 0

    iput-object p1, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0nHD;->LJIIIZ(Z)V

    invoke-virtual {p0, p1, p2}, LX/0nIJ;->LIZLLL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V
    .locals 3

    invoke-static {p1}, LX/0nHD;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0, p1}, LX/0nIH;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    iget-object v2, v0, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0nIJ;->LIZLLL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V
    .locals 3

    invoke-static {p1}, LX/0nHD;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0, p1}, LX/0nIH;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V

    sget-object v0, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    iget-object v2, v0, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJFF()V

    iget-object v1, p0, LX/0nIJ;->LIZ:LX/0nIH;

    sget-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0nIH;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0nIJ;->LIZ:LX/0nIH;

    sget-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    invoke-virtual {v1, v0}, LX/0nIH;->LJIIL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJIJJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    iget-object v2, v0, LX/0nIH;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/OpenBoardViewEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/0nIN;->LIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/BoardItemContent;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nHD;->LJIIL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemContent;)V

    iget-object v1, p0, LX/0nIJ;->LIZ:LX/0nIH;

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/0nIH;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0nIN;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    iget-object v2, v0, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0, p1}, LX/0nIH;->LJIIL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJFF()V

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJIILLIIL()V

    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJIJJ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0nIJ;->LIZ:LX/0nIH;

    iget-object v2, v0, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method
