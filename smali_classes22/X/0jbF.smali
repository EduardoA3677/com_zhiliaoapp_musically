.class public final LX/0jbF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0jbF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0jbF;
    .locals 1

    sget-object v0, LX/0jbF;->LIZ:LX/0jbF;

    if-nez v0, :cond_0

    new-instance v0, LX/0jbF;

    invoke-direct {v0}, LX/0jbF;-><init>()V

    sput-object v0, LX/0jbF;->LIZ:LX/0jbF;

    :cond_0
    sget-object v0, LX/0jbF;->LIZ:LX/0jbF;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    invoke-static {p0}, LX/0Yvn;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS24S1000000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACallableS24S1000000_21;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
