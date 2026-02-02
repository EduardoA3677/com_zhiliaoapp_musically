.class public final LX/03EY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03EX;


# static fields
.field public static final LIZ:LX/03EY;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03EY;

    invoke-direct {v0}, LX/03EY;-><init>()V

    sput-object v0, LX/03EY;->LIZ:LX/03EY;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->nearbyRejectLocationMaxTimes()I

    move-result v0

    sput v0, LX/03EY;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    sget-object v2, LX/0cf8;->A3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/03EY;->LIZIZ:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
