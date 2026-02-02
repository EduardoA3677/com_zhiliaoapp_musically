.class public final LX/0fz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Di;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fz4;->LIZ:Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 15

    invoke-interface/range {p1 .. p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0fz4;->LIZ:Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0612a4

    const v0, 0x7f124c6d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LJJJJLI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/0fns;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf80

    move v7, v6

    move-object v11, v9

    move v12, v10

    move-object v13, v9

    invoke-direct/range {v3 .. v14}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIII:LX/0fo7;

    iget-wide v0, v0, LX/0fo7;->LJ:J

    invoke-virtual {v2, v3, v0, v1}, LX/0fnU;->LJJIJLIJ(LX/0fns;J)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
