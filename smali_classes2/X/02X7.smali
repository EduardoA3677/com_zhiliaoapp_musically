.class public final LX/02X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLa;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/01lt;


# direct methods
.method public constructor <init>(LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/02X7;->LIZ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v4, p0, LX/02X7;->LIZ:LX/01lt;

    iget-wide v2, v4, LX/01lt;->element:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkJoinChannelRetryCount;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
