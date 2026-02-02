.class public final LX/13rc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/13rc;

    const-string v1, "live_gift_media_player"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/13rc;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method
