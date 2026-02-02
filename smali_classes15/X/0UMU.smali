.class public final LX/0UMU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UMU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UMU;

    invoke-direct {v0}, LX/0UMU;-><init>()V

    sput-object v0, LX/0UMU;->LIZ:LX/0UMU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyStartAbilityChange(LX/0UT6;LX/06Dj;)V

    :cond_0
    const v0, 0x7f124ca3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    sget-object v3, LX/0U71;->LIZ:LX/0U71;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1d7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v2}, LX/0U71;->LIZIZ(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method
