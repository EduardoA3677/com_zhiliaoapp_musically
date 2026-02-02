.class public final LX/0syc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0syd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0syd;

    invoke-direct {v0}, LX/0syd;-><init>()V

    sput-object v0, LX/0syc;->LIZ:LX/0syd;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0syd;
    .locals 2

    sget-object v1, LX/0syc;->LIZ:LX/0syd;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iget-object v0, v1, LX/0syd;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
