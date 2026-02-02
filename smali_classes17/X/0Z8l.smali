.class public final LX/0Z8l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0YFU;

.field public static LIZIZ:LX/0Z8n;

.field public static LIZJ:I

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Z8l;

    const-string/jumbo v0, "vsync_probe_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Z8l;->LIZJ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, LX/0Z8l;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(ZZ)V
    .locals 2

    sget v1, LX/0Z8l;->LIZJ:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    sput v0, LX/0Z8l;->LIZJ:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x4

    sput v0, LX/0Z8l;->LIZJ:I

    :cond_0
    const-string/jumbo v0, "vsync_probe_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v1, "key"

    sget v0, LX/0Z8l;->LIZJ:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
