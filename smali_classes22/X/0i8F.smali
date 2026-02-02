.class public final LX/0i8F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/im/core/opt/IMSdkOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0i8F;

    new-instance v4, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;

    invoke-direct {v4}, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "im_options_config"

    const-class v1, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0i8F;->LIZ:Lcom/bytedance/ies/im/core/opt/IMSdkOptions;

    return-void
.end method
