.class public final LX/0TsE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0TsE;->LIZ:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    sget v0, LX/0TsE;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0TsE;->LIZ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->nF0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
