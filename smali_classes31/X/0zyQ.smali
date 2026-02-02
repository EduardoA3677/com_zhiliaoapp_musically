.class public final LX/0zyQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zyQ;

    const-string v1, "forest_cdn"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
