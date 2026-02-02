.class public final LX/0YiE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Yi1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yi1;

    invoke-direct {v0}, LX/0Yi1;-><init>()V

    sput-object v0, LX/0YiE;->LIZ:LX/0Yi1;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v0, v0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yhy;->LIZIZ(LX/0Yiv;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/0YiE;->LIZ:LX/0Yi1;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, LX/0Xql;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method
