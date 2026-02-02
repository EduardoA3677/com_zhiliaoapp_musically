.class public final LX/0st4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0syb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0syb;

    invoke-direct {v0}, LX/0syb;-><init>()V

    sput-object v0, LX/0st4;->LIZ:LX/0syb;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0syb;
    .locals 2

    sget-object v1, LX/0st4;->LIZ:LX/0syb;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iget-object v0, v1, LX/0syb;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
