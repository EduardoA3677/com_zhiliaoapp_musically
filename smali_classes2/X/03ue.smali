.class public final LX/03ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZa;
.implements LX/0WAt;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lcom/bytedance/android/livesdk/game/model/PinCardView;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/game/model/PinCardView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03ue;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/03ue;->LLILIL:Lcom/bytedance/android/livesdk/game/model/PinCardView;

    const-string v0, ""

    iput-object v0, p0, LX/03ue;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03ue;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/03ue;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jjD;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->guessingPinCard:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03ue;I)V

    return-object v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
