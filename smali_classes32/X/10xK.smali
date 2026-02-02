.class public final LX/10xK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;)LX/10xG;
    .locals 6

    new-instance v1, LX/10xG;

    invoke-static {p0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v0, "_bytedance_params_response_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, LX/0Nlk;->CODE:LX/0Nlk;

    invoke-virtual {v0}, LX/0Nlk;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "_bytedance_params_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "native_v2"

    :cond_3
    const/4 v5, 0x0

    if-eqz p0, :cond_4

    const-string v0, "_bytedance_params_code_challenge"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "_bytedance_params_redirect_uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct/range {v1 .. v6}, LX/10xG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object p0, v5

    goto :goto_0
.end method
