.class public final LX/0iz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0iz9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0iz4;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LX/0iz9;

    new-instance v1, LX/0izA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v6, 0x3fb

    move v5, v4

    invoke-direct/range {v1 .. v6}, LX/0izA;-><init>(JZZI)V

    invoke-direct {v0, v1, p1, p0}, LX/0iz9;-><init>(LX/0izA;Ljava/lang/String;LX/0iz7;)V

    sput-object v0, LX/0iz1;->LIZ:LX/0iz9;

    return-void
.end method
