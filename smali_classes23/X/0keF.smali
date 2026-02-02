.class public final LX/0keF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/07EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07EO;->MUTE:LX/07EO;

    sput-object v0, LX/0keF;->LIZ:LX/07EO;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v1, LX/0keF;->LIZ:LX/07EO;

    sget-object v0, LX/07EO;->MUTE:LX/07EO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
