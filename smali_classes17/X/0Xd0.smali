.class public final LX/0Xd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->getJavaMemoryLevel()LX/0Ib9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0Ib9;->EXTREME:LX/0Ib9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryPressureJava"

    return-object v0
.end method
