.class public final LX/0hpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0iz9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0hpx;)V
    .locals 8

    new-instance v1, LX/0iz9;

    new-instance v2, LX/0izA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v7, 0x3fb

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0izA;-><init>(JZZI)V

    const-string v0, "others_homepage"

    invoke-direct {v1, v2, v0, p0}, LX/0iz9;-><init>(LX/0izA;Ljava/lang/String;LX/0iz7;)V

    sput-object v1, LX/0hpv;->LIZ:LX/0iz9;

    return-void
.end method
