.class public final LX/0wNL;
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
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/04iw;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;


# direct methods
.method public constructor <init>(LX/0wNK;LX/04iw;ILcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;)V
    .locals 1

    iput-object p1, p0, LX/0wNL;->LL:LX/0wNK;

    iput-object p2, p0, LX/0wNL;->LLILIL:LX/04iw;

    iput p3, p0, LX/0wNL;->LLILL:I

    iput-object p4, p0, LX/0wNL;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wNL;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAdvanceJoinRtcChannel onCompletion by task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wNL;->LLILIL:LX/04iw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkerMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wNL;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RustLinker"

    invoke-static {v3, v0, v2, v1, v1}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0wNL;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;

    iget-object v0, p0, LX/0wNL;->LLILIL:LX/04iw;

    iget-object v0, v0, LX/04iw;->LIZIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "success"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
