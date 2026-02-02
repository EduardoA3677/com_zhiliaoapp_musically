.class public final LX/12kB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12kC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    new-instance v0, LX/12kC;

    invoke-direct {v0}, LX/12kC;-><init>()V

    sput-object v0, LX/12kB;->LIZ:LX/12kC;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/12kB;->LIZ:LX/12kC;

    return-void
.end method
