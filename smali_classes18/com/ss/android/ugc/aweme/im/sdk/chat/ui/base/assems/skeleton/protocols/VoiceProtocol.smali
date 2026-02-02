.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0ajg;",
        "LX/0ajf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ajg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ajf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ajc;

.field public final LLILLIZIL:LX/0ajb;

.field public final LLILLJJLI:LX/0ajl;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceTranscriptReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILIL:Ljava/lang/Class;

    new-instance v0, LX/0ajc;

    invoke-direct {v0, p0}, LX/0ajc;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILL:LX/0ajc;

    new-instance v0, LX/0ajb;

    invoke-direct {v0, p0}, LX/0ajb;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILLIZIL:LX/0ajb;

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0x715

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILLJJLI:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->VOICE:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method

.method public static LIZ(LX/0i9W;)LX/0ajT;
    .locals 2

    invoke-static {p0}, LX/0ahQ;->LIZIZ(LX/0i9W;)LX/0ahT;

    move-result-object p0

    sget-object v0, LX/0aha;->LIZ:LX/0aha;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ajY;->LIZ:LX/0ajY;

    return-object v1

    :cond_0
    sget-object v0, LX/0ahW;->LIZ:LX/0ahW;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ajZ;->LIZ:LX/0ajZ;

    return-object v1

    :cond_1
    instance-of v0, p0, LX/0ahR;

    if-eqz v0, :cond_2

    new-instance v1, LX/0ahg;

    check-cast p0, LX/0ahR;

    iget-object v0, p0, LX/0ahR;->LIZ:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    invoke-direct {v1, v0}, LX/0ahg;-><init>(Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0ahb;->LIZ:LX/0ahb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0aja;->LIZ:LX/0aja;

    return-object v1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final Jd2(LX/05ta;)LX/0b1O;
    .locals 1

    new-instance v0, LX/0b1O;

    invoke-direct {v0, p0, p1}, LX/0b1O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    return-object v0
.end method

.method public final Jn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ajf;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILLJJLI:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 10

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LIZ(LX/0i9W;)LX/0ajT;

    move-result-object v8

    invoke-static {p2}, LX/0ahQ;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    if-eqz v0, :cond_0

    sget-object v9, LX/0ahm;->INTERACTED:LX/0ahm;

    :goto_0
    new-instance v4, LX/0ajg;

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result v2

    invoke-static {p2, v1}, LX/0ay5;->LIZ(LX/0i9W;LX/0i9W;)Z

    move-result v1

    invoke-static {p2, v3}, LX/0ay5;->LIZIZ(LX/0i9W;LX/0i9W;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0CKB;->LIZJ(ZZZ)LX/0CHB;

    move-result-object v5

    invoke-static {p2}, LX/0asZ;->LIZ(LX/0i9W;)LX/0ahK;

    move-result-object v7

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, LX/0ajg;-><init>(LX/0CHB;LX/0aoB;LX/0ahK;LX/0ajT;LX/0ahm;)V

    return-object v4

    :cond_0
    sget-object v9, LX/0ahm;->NOT_INTERACTED:LX/0ahm;

    goto :goto_0
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0ajf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILLIZIL:LX/0ajb;

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 11

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    const/4 v10, 0x1

    sub-int/2addr p3, v10

    invoke-static {p3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LIZ(LX/0i9W;)LX/0ajT;

    move-result-object v8

    invoke-static {p2}, LX/0ahQ;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    if-eqz v0, :cond_1

    sget-object v9, LX/0ahm;->INTERACTED:LX/0ahm;

    :goto_0
    new-instance v4, LX/0ajf;

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result v2

    invoke-static {p2, v1}, LX/0ay5;->LIZ(LX/0i9W;LX/0i9W;)Z

    move-result v1

    invoke-static {p2, v3}, LX/0ay5;->LIZIZ(LX/0i9W;LX/0i9W;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0CKB;->LIZJ(ZZZ)LX/0CHB;

    move-result-object v5

    invoke-static {p2}, LX/0asZ;->LIZ(LX/0i9W;)LX/0ahK;

    move-result-object v7

    instance-of v0, v8, LX/0ajZ;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ahm;->NOT_INTERACTED:LX/0ahm;

    if-ne v9, v0, :cond_0

    :goto_1
    move-object v6, p4

    invoke-direct/range {v4 .. v10}, LX/0ajf;-><init>(LX/0CHB;LX/0aoB;LX/0ahK;LX/0ajT;LX/0ahm;Z)V

    return-object v4

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, LX/0ahm;->NOT_INTERACTED:LX/0ahm;

    goto :goto_0
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0ajg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LLILL:LX/0ajc;

    return-object v0
.end method

.method public final y8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ajg;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
