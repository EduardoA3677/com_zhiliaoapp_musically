.class public final LX/0F6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0F6a;

    const-string v0, "posted_live_photo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "SERVER_TASK_TO_AWEME"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0F6a;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0F6a;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method
