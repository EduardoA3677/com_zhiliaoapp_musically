.class public final LX/0rLE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rLE;

    invoke-static {}, LX/0AJ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0rLE;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
