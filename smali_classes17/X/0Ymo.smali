.class public final LX/0Ymo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ymk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Ynk;

    invoke-direct {v0}, LX/0Ynk;-><init>()V

    sput-object v0, LX/0Ymo;->LIZ:LX/0Ymk;

    return-void

    :cond_0
    new-instance v0, LX/0Ymk;

    invoke-direct {v0}, LX/0Ymk;-><init>()V

    sput-object v0, LX/0Ymo;->LIZ:LX/0Ymk;

    return-void
.end method
