.class public final LX/0WZD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    const-string v1, "error"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msg_type"

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "error_desc"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "channel_name"

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    return-void
.end method
