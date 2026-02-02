.class public final LX/0T5D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0T59;->LIZ(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, LX/0T59;->LIZ(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {p0}, LX/0T51;->compileExternalSetting()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LX/0T5V;->LIZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LX/0T5V;->LIZ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
