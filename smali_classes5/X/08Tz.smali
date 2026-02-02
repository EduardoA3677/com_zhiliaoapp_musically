.class public final LX/08Tz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08Tz;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "hide_shop_message_center_seller_message"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/08Tz;->LIZ:Z

    return-void
.end method
