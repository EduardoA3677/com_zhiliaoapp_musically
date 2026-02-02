.class public final LX/03Ou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Ou;

    const-string v0, "music_dsp_common_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/03Ou;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, LX/03Ou;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/03Ou;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
