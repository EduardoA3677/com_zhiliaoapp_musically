.class public final LX/0Kde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0KeJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0KeJ;
    .locals 3

    sget-object v0, LX/0Kde;->LIZ:LX/0KeJ;

    if-nez v0, :cond_0

    new-instance v2, LX/0KeJ;

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, LX/0KeJ;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;I)V

    sput-object v2, LX/0Kde;->LIZ:LX/0KeJ;

    :cond_0
    sget-object v0, LX/0Kde;->LIZ:LX/0KeJ;

    return-object v0
.end method
