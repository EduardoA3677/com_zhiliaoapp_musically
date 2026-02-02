.class public final LX/13ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/13ra;

    const-string v1, "live_gift_media_player"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/13ra;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method
