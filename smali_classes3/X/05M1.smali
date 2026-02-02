.class public final LX/05M1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/05M0;

    if-nez v0, :cond_0

    new-instance v0, LX/05M0;

    invoke-direct {v0, p0, v1}, LX/05M0;-><init>(Ljava/lang/Runnable;LX/0a3j;)V

    return-object v0

    :cond_0
    return-object p0
.end method
