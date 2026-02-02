.class public final LX/0eEW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0eEW;->LL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iput-boolean p2, p0, LX/0eEW;->LLILIL:Z

    iput-object p3, p0, LX/0eEW;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0eEW;->LL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-boolean v2, p0, LX/0eEW;->LLILIL:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/0eEW;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->W0(Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
