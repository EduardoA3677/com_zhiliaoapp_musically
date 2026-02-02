.class public final LX/0ckl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/QuickChatContent;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iput-object p2, p0, LX/0ckl;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    iput-object v0, p0, LX/0ckl;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qns;)V
    .locals 4

    iget-object v0, p0, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LX/0cl9;->LIZIZ(C)Z

    move-result v0

    const-string v1, "content_type"

    if-nez v0, :cond_1

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
