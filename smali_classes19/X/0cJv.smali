.class public final LX/0cJv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cqR<",
        "Lcom/bytedance/android/livesdk/model/message/QuestionMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 1

    iget-object v0, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
