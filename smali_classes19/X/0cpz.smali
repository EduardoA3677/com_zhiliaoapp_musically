.class public abstract LX/0cpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;>",
        "Ljava/lang/Object;",
        "LX/0cpy<",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->delayCheckOpt()Z

    move-result v0

    iput-boolean v0, p0, LX/0cpz;->LIZ:Z

    return-void
.end method
