.class public final LX/12gw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/12gw;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
