.class public final Lfake/com/bytedance/ttc2pa/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

.field public static final TAG:Ljava/lang/String;

.field public static logLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/utils/Logger;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/utils/Logger;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    const-string v0, "Logger"

    sput-object v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->logLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfake/com/bytedance/ttc2pa/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final debug()Z
    .locals 2

    sget v1, Lfake/com/bytedance/ttc2pa/utils/Logger;->logLevel:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfake/com/bytedance/ttc2pa/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    sget v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->logLevel:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfake/com/bytedance/ttc2pa/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    sput p1, Lfake/com/bytedance/ttc2pa/utils/Logger;->logLevel:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfake/com/bytedance/ttc2pa/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/utils/Logger;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfake/com/bytedance/ttc2pa/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
