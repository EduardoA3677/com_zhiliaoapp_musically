.class public final LX/0c68;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0c68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c68;

    invoke-direct {v0}, LX/0c68;-><init>()V

    sput-object v0, LX/0c68;->LIZ:LX/0c68;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;

    return-object v0
.end method
