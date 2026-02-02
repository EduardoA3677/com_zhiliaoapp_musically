.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender$RoleChannel;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "Ljava/util/List<",
        "+",
        "LX/0eXG;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
