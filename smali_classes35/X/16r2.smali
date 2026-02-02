.class public final LX/16r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs LIZ([LX/0Drn;)V
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p0, v3

    const-string v1, "adjust"

    const-class v0, LX/16qz;

    invoke-interface {v2, v0, v1}, LX/0Drn;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "uplink"

    const-class v0, LX/16r3;

    invoke-interface {v2, v0, v1}, LX/0Drn;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "openSchema"

    const-class v0, LX/16r0;

    invoke-interface {v2, v0, v1}, LX/0Drn;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "request"

    const-class v0, LX/16r1;

    invoke-interface {v2, v0, v1}, LX/0Drn;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "toast"

    const-class v0, LX/16r4;

    invoke-interface {v2, v0, v1}, LX/0Drn;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "tracker"

    const-class v0, LX/16r5;

    invoke-interface {v2, v0, v1}, LX/0Drn;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
