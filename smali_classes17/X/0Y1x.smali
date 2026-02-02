.class public final LX/0Y1x;
.super LX/0Y2n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y2n<",
        "Lcom/bytedance/crash/CrashType;",
        "Lcom/bytedance/crash/AttachUserData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y2n;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/AttachUserData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v0, p1}, LX/0Y2C;->LIZLLL(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
