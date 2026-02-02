.class public final LX/0f7E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:LX/0euf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0f7E;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivePkConnectTimeoutIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivePkConnectTimeoutIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivePkConnectTimeoutIntervalSetting;->getValue()I

    move-result v0

    sput v0, LX/0f7E;->LIZ:I

    new-instance v1, LX/0euf;

    int-to-long v2, v0

    const/4 v4, 0x0

    const/16 v8, 0x3e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/0euf;-><init>(JLkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    sput-object v1, LX/0f7E;->LIZIZ:LX/0euf;

    return-void
.end method
