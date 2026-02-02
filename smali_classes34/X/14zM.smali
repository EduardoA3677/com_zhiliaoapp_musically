.class public final LX/14zM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0lUy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0lUy;
    .locals 3

    sget-object v2, LX/14zM;->LIZ:LX/0lUy;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "call initNavigation first"

    invoke-static {v0, v2, v1}, LX/0yVr;->LJII(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/14zM;->LIZ:LX/0lUy;

    return-object v0
.end method
