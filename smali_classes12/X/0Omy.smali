.class public final LX/0Omy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ojb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Omx;

    invoke-direct {v0}, LX/0Omx;-><init>()V

    :goto_0
    sput-object v0, LX/0Omy;->LIZ:LX/0Ojb;

    return-void

    :cond_0
    new-instance v0, LX/0Omw;

    invoke-direct {v0}, LX/0Omw;-><init>()V

    goto :goto_0
.end method
