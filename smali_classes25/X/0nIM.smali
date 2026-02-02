.class public final LX/0nIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nIV;


# instance fields
.field public final synthetic LIZ:LX/0nIL;


# direct methods
.method public constructor <init>(LX/0nIL;)V
    .locals 0

    iput-object p1, p0, LX/0nIM;->LIZ:LX/0nIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0nIM;->LIZ:LX/0nIL;

    iget-object v4, v0, LX/0nIL;->LLILZ:Ljava/lang/String;

    iget v3, v0, LX/0nIL;->LLILLL:I

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    const-string v0, "choose"

    invoke-static {v3, v4, v1, v2, v0}, LX/0nGd;->LJ(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0nIN;->LIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/BoardItemContent;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nHD;->LJIIL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemContent;)V

    iget-object v0, p0, LX/0nIM;->LIZ:LX/0nIL;

    iget-object v2, v0, LX/0nIL;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/OpenBoardViewEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V
    .locals 0

    return-void
.end method
