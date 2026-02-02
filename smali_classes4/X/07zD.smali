.class public final LX/07zD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 3

    const-string v2, "search_sdk_version"

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
