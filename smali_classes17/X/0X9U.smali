.class public final LX/0X9U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X9V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "android.util.FtFeature"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v4

    const-string v3, "isFeatureSupport"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch LX/0BC8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method
