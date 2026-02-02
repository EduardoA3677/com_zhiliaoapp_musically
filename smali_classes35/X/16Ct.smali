.class public abstract LX/16Ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12KS;


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public LIZIZ:LX/16Cv;

.field public LIZJ:LX/16Cu;

.field public final LIZLLL:LX/0WHv;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16Ct;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0WHv;

    invoke-direct {v0}, LX/0WHv;-><init>()V

    iput-object v0, p0, LX/16Ct;->LIZLLL:LX/0WHv;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v3
.end method
