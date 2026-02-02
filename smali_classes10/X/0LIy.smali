.class public final LX/0LIy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LIy;

    invoke-static {}, LX/0AaQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AaP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0LIy;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
